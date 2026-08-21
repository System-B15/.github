#!/usr/bin/env bash
#
# Name: ci-disk-reclaim.sh
# Purpose: Keep the self-hosted CI host above a free-space floor by reclaiming
#          regenerable Docker state. Installed after the third manual reclaim
#          (System-B90/.github#19), where / reached 0 GB free and every
#          Hive-booting job in the org failed in `Set up Hive`.
# Created: 2026-08-21
# Author: Michael K. Steinberg
#
# Deliberately does NOT touch:
#   - volumes      : the Hive Postgres/Redis data lives there
#   - containers   : running or stopped, they are never this script's business
#   - anything under /home
#
# Images are filtered by age so an image a queued job just pulled but has not
# started using yet is never yanked out from under it. Build cache has no such
# hazard beyond a slower next build, but a reserve is kept anyway.

set -uo pipefail

FLOOR_GB="${FLOOR_GB:-30}"          # reclaim when free space drops below this
IMAGE_MIN_AGE="${IMAGE_MIN_AGE:-6h}" # never touch images newer than this
BUILDER_RESERVE="${BUILDER_RESERVE:-10GB}"
JOURNAL_KEEP="${JOURNAL_KEEP:-200M}"

log() { logger -t ci-disk-reclaim -- "$*"; echo "$*"; }

free_gb() { df -BG --output=avail / | tail -1 | tr -dc '0-9'; }

before="$(free_gb)"

if [ "$before" -ge "$FLOOR_GB" ]; then
    log "ok: ${before}GB free (floor ${FLOOR_GB}GB) - nothing to do"
    exit 0
fi

log "low: ${before}GB free (floor ${FLOOR_GB}GB) - reclaiming"

# Regenerable, in cheapest-to-rebuild order.
if timeout 900 docker builder prune -af --reserved-space "$BUILDER_RESERVE" >/dev/null 2>&1; then
    log "pruned build cache (reserve ${BUILDER_RESERVE})"
else
    log "WARN: builder prune failed or timed out"
fi

if timeout 900 docker image prune -af --filter "until=${IMAGE_MIN_AGE}" >/dev/null 2>&1; then
    log "pruned images older than ${IMAGE_MIN_AGE}"
else
    log "WARN: image prune failed or timed out"
fi

if timeout 300 journalctl --vacuum-size="$JOURNAL_KEEP" >/dev/null 2>&1; then
    log "vacuumed journals to ${JOURNAL_KEEP}"
fi

# The dind runners keep their OWN dockerd, whose data root is a bind mount on
# this same filesystem (/mnt/sda1/actions-runners/data/dind/var-lib-docker --
# note /mnt is not a mount point here, it is a plain directory on /). Pruning
# the host daemon never touches it, so images pulled by every e2e run
# accumulate there indefinitely. Same age filter, for the same reason: a job
# in flight has just pulled the Hive images it is using.
for runner in $(docker ps --filter name=runner --format '{{.Names}}' 2>/dev/null); do
    if ! timeout 30 docker exec "$runner" docker info >/dev/null 2>&1; then
        continue  # no inner daemon (the light runner has none)
    fi
    # Output is captured rather than discarded: a bare "it failed" in the
    # journal is not actionable, and the runner is ephemeral, so by the time
    # anyone looks the container that failed is long gone.
    if out=$(timeout 600 docker exec "$runner"  docker image prune -af --filter "until=${IMAGE_MIN_AGE}" 2>&1); then
        log "pruned images inside ${runner}: $(printf '%s' "$out" | tail -1)"
    else
        log "WARN: inner prune failed in ${runner}: $(printf '%s' "$out" | tail -1)"
    fi
done

after="$(free_gb)"
log "done: ${before}GB -> ${after}GB free"

# Still under the floor means the growth is no longer regenerable Docker state
# — someone has to look. Loud in the journal rather than silently ineffective.
if [ "$after" -lt "$FLOOR_GB" ]; then
    log "ALERT: still below floor after reclaim (${after}GB < ${FLOOR_GB}GB) - needs a human"
    exit 1
fi
