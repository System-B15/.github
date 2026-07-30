# CLAUDE.md — System-B90 org

Guidance for Claude Code / agentic sessions working anywhere in the System-B90 org. Repo-specific `CLAUDE.md` files (bluz, madash, peek-a-boo, pyhive) extend this; when they conflict on something org-wide, treat that as a bug to flag, not a silent override.

## Org overview

- **System-B90** — מערכות בלמ"סיות עבור הבי"ס — LMS tooling for a school.
- Org: `github.com/System-B90`. All repos are **private**, except `.github` itself — GitHub requires the org-profile `.github` repo to be public for its README/health files to render.
- This file lives in the `.github` repo (checked out locally as `org-github` — the directory name doesn't match the GitHub repo name, don't let that confuse path assumptions).

## Repos and their purpose

| Repo | Purpose |
| --- | --- |
| **bluz** | Main frontend/backend app. Scheduling + curriculum (Gantt) management. Next.js 14, TypeScript. The primary product. Ships a companion `bluz-cli` Python CLI, published to the org's pip index (see Package conventions) — its Claude Code plugin lives here in `.github` under `plugins/bluz-cli/` since bluz itself is private. |
| **madash** | Secondary app — status/dashboard (journal, call-to-Hadas board, system health). Next.js, TypeScript. Stateless, no DB. |
| **peek-a-boo** | Third app — student monitoring. Next.js, TypeScript. |
| **pyhive** | Python client library for the Hive LMS API. Install via the org's pip index (see Package conventions below), or `pip install git+https://github.com/System-B90/pyhive.git@master` for an unreleased ref. |
| **hive-core** | Shared TypeScript types and error classes — `@system-b90/hive-core`. |
| **session-ws** | Shared WebSocket session server — `@system-b90/session-ws`. |
| **hive-nextauth** | Shared NextAuth.js + Hive SSO helpers — `@system-b90/hive-nextauth`. |
| **.github** | Org-wide CI reusable workflows and composite actions (this repo). |

Local checkouts all live under `C:\Users\mkupe\Code\system-b90\<repo-name>`. Directories suffixed `-wt-*` (e.g. `bluz-wt-shared-pkgs`) are `git worktree` checkouts of the main repo on a different branch, not independent repos.

## The Hive backend

- Hive is a Django/Python LMS backend maintained by the **HiveLMS** org — a different org, not System-B90.
- **Never touch `hivelms/Hive` or anything under the hivelms org.** It is completely off limits.
- Integrate with Hive only via its API. Never modify Hive source.
- The Hive OpenAPI spec lives at `api/core.yaml` in the pyhive repo (`C:\Users\mkupe\Code\system-b90\pyhive`) and is what pyhive's typed core is generated from.

## Tech stack

- **Frontend/backend**: Next.js (App Router), TypeScript, React.
- **Styling**: Tailwind CSS (+ MUI in bluz/madash/peek-a-boo).
- **Auth**: NextAuth.js with Hive SSO (JWT).
- **WebSockets**: `@system-b90/session-ws`.
- **Testing**: Vitest (unit), Playwright (e2e).
- **Linting**: ESLint + Prettier (JS/TS), Ruff (Python).
- **CI**: GitHub Actions, using this repo's reusable workflows/composite actions where possible.
- **Docker**: Docker Compose for local dev and e2e test environments (Hive + app).

## Package conventions

- All shared npm packages are scoped `@system-b90/*`, published to GitHub Packages.
- To install: add an `.npmrc` with `@system-b90:registry=https://npm.pkg.github.com`.
- Auth requires `NPM_TOKEN` or `GITHUB_TOKEN` with `read:packages` scope.
- pyhive is **not** on the official PyPI. It's published to a PEP 503 index hosted as static files in this repo (`pypi/`), served over `raw.githubusercontent.com`. No auth is required to install — `.github` is public (see Org overview above):
  `pip install PyHiveLMS --index-url https://raw.githubusercontent.com/System-B90/.github/main/pypi/`
  `pyhive`'s `publish.yml` copies each tagged release's wheels into `pypi/pyhivelms/` (the PEP 503-normalized project name — **not** `pyhive`, the import name) and regenerates `pypi/generate_index.py`'s output here on every `v*` tag push. For an unreleased ref, `git+https://...` still works (that one does need SSH/HTTPS git creds, since `pyhive` itself is private).
  `raw.githubusercontent.com` is CDN-cached (roughly 5–10 min TTL) — a just-published release may not show up in the index immediately.
- `bluz-cli` (from the private `bluz` repo) follows the identical pattern: `pip install bluz-cli --index-url https://raw.githubusercontent.com/System-B90/.github/main/pypi/`. `bluz`'s `release-pipeline.yml` `publish-cli-index` job copies each tagged release's wheel into `pypi/bluz-cli/` and regenerates the index on every `v*` tag push, using `CLASSIC_ACCESS_TOKEN` (bluz has no `ACCESS_TOKEN` secret — see Secrets available in CI below).
  **`pypi/bluz-cli/` does not exist yet** — the job has not run against a `v*` tag since it was added, so that `pip install` currently 404s and the plugin's SessionStart hook silently no-ops. The next tagged bluz release populates it. Until then, install from a Bluz checkout: `pip install ./cli`.
- App repos (`bluz`, `madash`, `peek-a-boo`) are unscoped, private, and don't publish — no `@system-b90/` prefix on their own `package.json` name.

## Claude Code plugins hosted here

Plugins live under `plugins/<name>/` — each is a self-contained Claude Code
plugin (`.claude-plugin/plugin.json` + `skills/`, optionally `hooks/`). The
marketplace itself is a single root-level `.claude-plugin/marketplace.json`
(name: `system-b90-marketplace`) listing every plugin by its `plugins/<name>`
path — plugin directories do **not** carry their own marketplace file.
`.github` is the distribution point for any plugin whose source repo is
private, so installing never requires cloning that private repo.

Currently hosted:

| Plugin | Source repo | What it does |
| --- | --- | --- |
| `bluz-cli` | `bluz` (private) | Skill + auto-install for the `bluz` CLI. `SessionStart` hook `pip install`s `bluz-cli` from this repo's pip index (see Package conventions) if missing — no Bluz checkout needed. |

Install any hosted plugin:

```
/plugin marketplace add System-B90/.github
/plugin install <plugin-name>@system-b90-marketplace
```

e.g. `/plugin install bluz-cli@system-b90-marketplace`. The suffix is the
*marketplace* name (from the root `marketplace.json`), not the plugin name —
here the two differ, so `bluz-cli@bluz-cli` does not resolve.

Adding a new plugin here: create `plugins/<name>/` following the `bluz-cli`
layout, then add an entry to the root `.claude-plugin/marketplace.json` with
`"source": "./plugins/<name>"` and a row to the table above.

## Git workflow

- Never commit directly to `main`/`master` — always use a feature branch.
- For parallel work, use git worktrees: `git worktree add ../repo-wt-<feature> -b <branch>`. Clean up worktrees after merging.
- **Commit message format: `Vibe-<PastTenseVerb> <description>`** — e.g. `Vibe-Implemented`, `Vibe-Fixed`, `Vibe-Refactored`, `Vibe-Removed`. No `feat:`/`fix:`/`chore:` prefixes anywhere in the org.
- PR target branch: `master` for most repos; `dev` for bluz feature work specifically (bluz has a live `dev` branch that other repos don't).
- **Never skip commit hooks** (no `-n` / `--no-verify`) — run the repo's auto-fixers first (see CI/CD rules below) so the Husky pre-commit hook passes cleanly instead of being bypassed.
  - **Known conflict:** `bluz`'s own `CLAUDE.md` tells agents to auto-commit with `-n`. That contradicts this rule and this rule wins — flagged here rather than silently overridden. Fix belongs in `bluz/CLAUDE.md`.

## CI/CD rules

- Run auto-fixers before committing — never paper over lint failures with `eslint-disable` comments:
  - JS/TS: `npx eslint --fix && npx prettier --write`
  - Python: `ruff format . && ruff check --fix .`
- For failing tests that are genuine bugs (not something you can fix in scope): use `test.fails()` or `test.skip()` and open a GitHub issue. **Never delete tests.**
- **Regression tests for bugs:** Every closed bug issue must have a dedicated regression test committed alongside the fix. The test must fail on the pre-fix code and pass after. This prevents bugs from silently resurfacing.
- Never push to archived repos.
- Never skip hooks (`--no-verify`, `-n`) to force a commit through.

## Runners

**The org is out of GitHub-hosted Actions minutes. All workflows run on the
self-hosted runner (`runs-on: self-hosted`).** New workflows must target it
too — do not add `ubuntu-latest`/`ubuntu-24.04` jobs.

The runner is **not** a single serialized agent. It's an autoscaled pool of
ephemeral docker-in-docker runners (`mks-srvu-dind-<random>`, one per job, each
with its own Docker daemon) sharing one 8-vCPU / 23 GB physical box. Observed
directly on 2026-07-24: runner ids 141 and 143 executing two pyhive jobs while
peek-a-boo's E2E ran alongside them.

That combination — real concurrency, one physical box — is the thing to design
around, and it bites in a specific way:

- **Total concurrent work is the scarce resource, not runner slots.** Jobs do
  run in parallel, so splitting a workflow into `lint` / `test` / `build`
  doesn't queue them behind each other. It does make each one pay for its own
  checkout and `npm ci`, and it puts all of that on the box at once. Prefer one
  job with sequential steps anyway — not because the split serializes, but
  because it multiplies total I/O on a box that is already the bottleneck.
  Reserve separate jobs for genuine fan-out or `needs:` gating.
- **Contention shows up as timeouts, not as queueing.** Under load this box has
  taken **92 seconds to create a single container** and 23 minutes on a "Set up
  runner" step. Anything with a healthcheck or a fixed wait can fail purely
  because the host is busy — see the Hive/Postgres case in
  `actions/setup-hive`, which now waits on the database's health itself rather
  than relying on Compose's dependency timeout.
- **Always set `timeout-minutes`.** Not because a hung job blocks the queue,
  but because a wedged job holds a slice of a shared box indefinitely.
- **Docker state across jobs is inconsistent — assume nothing, clean up
  defensively.** Two runs on 2026-07-24 behaved differently. Both re-pulled
  every Hive image from the registry ("Downloaded newer image"), so there is no
  warm image cache to rely on. But hive-core's run found eight Hive containers
  already `Running` at its first `docker compose up -d`, left over from an
  earlier run, and Compose had to `Recreate` the rest — one of which
  (`hive-nginx`) took **11.5 minutes**. So a job may or may not inherit a live
  stack. This is why `actions/setup-hive` tears leftovers down before booting
  rather than trusting the daemon to be clean: on the run that inherited a
  stack, that teardown is the difference between recreating containers under
  load and starting from nothing.
- **E2E stacks don't collide on ports, they collide on CPU and disk.** Each
  dind has its own network namespace, so two Hive stacks binding
  `0.0.0.0:80/443` coexist fine. What they can't do is boot at the same time on
  8 shared vCPUs without pushing each other past their healthchecks.

If E2E jobs across repos keep failing on healthchecks, the lever is reducing
how many land at once (or giving the pool a bigger box) — not adding retries
downstream of the real constraint.

`actions/setup-hive` and `actions/setup-playwright` both branch on
`runner.environment`, so their GitHub-hosted-only behaviour (toolchain disk
purge, `playwright install --with-deps`) switches off automatically on
self-hosted. Override with their `free-disk-space` / `with-deps` inputs.

Bluz's `e2e.yml` keeps a `workflow_dispatch` escape hatch
(`target: github-hosted`) that runs the classic 3-shard matrix. Use it only if
GitHub-hosted minutes come back and a run genuinely needs the parallelism.

## Secrets available in CI

Secret names are **not** uniform across repos — verify with `gh secret list` in the target repo before assuming a name exists; don't copy a workflow's `secrets.X` reference across repos without checking.

- `SYSTEM_B90_READ` — the only PAT confirmed present in every repo (as of 2026-07-19). Read-scoped; not sufficient for pushes to other repos.
- `ACCESS_TOKEN` — PAT with repo + packages scope, used for cross-repo operations (e.g. pyhive's `publish.yml` pushing into `.github`). Present in `madash`, `peek-a-boo`, `pyhive`; **absent** from `bluz`, `hive-core`, `session-ws`, `hive-nextauth`.
- `CLASSIC_ACCESS_TOKEN` — used as an `ACCESS_TOKEN` fallback in some workflows (e.g. `bluz`, pyhive's `publish-hive-images.yml`); present in `bluz` where `ACCESS_TOKEN` is not.
- `HIVE_REPO_TOKEN` — scoped for checking out/pushing to Hive-related repos; present in `bluz`, `pyhive`.
- `GITHUB_TOKEN` — standard Actions token, auto-provided, limited to the current repo.

## What NOT to do

- Never touch `hivelms/Hive` (different org, completely off limits).
- Never commit directly to `main`/`master`.
- Never add `eslint-disable` comments to silence linting — fix the underlying issue.
- Never delete tests (skip or mark as expected-fail instead, with an issue filed).
- Never push to archived repos.
- Never skip commit hooks by default.
- Never change repo visibility or org access controls without explicit user instruction.
