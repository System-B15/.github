# Self-hosted runner host — `mks-srvu`

What is installed on the CI host that is not managed by any workflow. A GitHub
Actions workflow **cannot** do this work: the runners are containers
(`runner-dind`, `runner-light-1`), so anything they prune never reaches the
host's Docker daemon.

## `ci-disk-reclaim`

Keeps `/` above a free-space floor by reclaiming regenerable Docker state.

Installed after the third manual reclaim ([#19]) — `/` reached **0 GB free**
and every Hive-booting job in the org failed in `Set up Hive`, before any repo
code ran, with a message that correctly blamed the host.

### Why it fills up

Docker on this host uses the **containerd snapshotter**, so image layers live
in `/var/lib/containerd`, not under `/var/lib/docker` — which totals ~200 MB
and misleads anyone who checks there first. Every e2e run re-pulls the Hive
images from the registry (there is no warm cache to rely on), so layers
accumulate and nothing removed them. At the point of diagnosis there were 456
containerd snapshots, 8.8 GB of content blobs, and **36.8 GB of buildkit cache**.

### What it does

| | |
| --- | --- |
| Runs | hourly (`OnUnitActiveSec=1h`, 5 min jitter, `Persistent=true`) |
| Floor | 60 GB free — well above Hive's 10 GB minimum, because one e2e run pulls tens of GB and reclaiming at 10 GB is already too late |
| Reclaims | build cache (keeping a 10 GB reserve), images older than 6 h, journals over 200 MB |
| Never touches | volumes, containers, `/home` |

Images are filtered by age so an image a queued job has just pulled but not yet
started using is never yanked out from under it. Build cache carries no such
hazard beyond a slower next build.

If it is still below the floor after reclaiming, it logs `ALERT: … needs a
human` and exits non-zero — the growth is no longer regenerable Docker state
and someone has to look.

### Install / update

```bash
sudo install -m 0755 -o root -g root ci-disk-reclaim.sh /usr/local/sbin/
sudo cp ci-disk-reclaim.service ci-disk-reclaim.timer /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable --now ci-disk-reclaim.timer
```

### Check on it

```bash
systemctl list-timers ci-disk-reclaim.timer
journalctl -t ci-disk-reclaim -n 20
sudo systemctl start ci-disk-reclaim.service   # run once, now
```

Override the floor without editing the script:

```bash
sudo systemctl edit ci-disk-reclaim.service    # [Service] Environment=FLOOR_GB=80
```

## Known, not addressed

- **`/dev/sdb` is a 1.8 TB disk that is not mounted** (`WDC WD20NMVW`, one NTFS
  partition, absent from `/etc/fstab`). Moving `/var/lib/containerd` onto it
  would end this class of failure outright. Left alone deliberately — the
  contents are unknown and `~john/mount_drives.sh` suggests it is intentional.
- **~25 GB of personal data shares the CI filesystem** (`heb-tts`, `minecraft`
  and a 2.5 GB backup tar, `.vscode-server`, `.cache/whisper`).
- **21.5M inodes in use (72%)**, which is why `du` on this box is so slow.

[#19]: https://github.com/System-B90/.github/issues/19
