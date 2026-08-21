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

FLOOR_GB="${FLOOR_GB:-60}"          # reclaim when free space drops below this
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

after="$(free_gb)"
log "done: ${before}GB -> ${after}GB free"

# Still under the floor means the growth is no longer regenerable Docker state
# — someone has to look. Loud in the journal rather than silently ineffective.
if [ "$after" -lt "$FLOOR_GB" ]; then
    log "ALERT: still below floor after reclaim (${after}GB < ${FLOOR_GB}GB) - needs a human"
    exit 1
fi
