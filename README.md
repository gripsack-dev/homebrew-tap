# gripsack-dev/homebrew-tap

[![test](https://github.com/gripsack-dev/homebrew-tap/actions/workflows/test.yml/badge.svg)](https://github.com/gripsack-dev/homebrew-tap/actions/workflows/test.yml)
[![brew install "gripsack-dev/tap/gripsack"](https://img.shields.io/badge/brew-gripsack--dev%2Ftap%2Fgripsack-fbb040?logo=homebrew)](https://github.com/gripsack-dev/homebrew-tap)

<img src="logo.svg" width="480" alt="gripsack tap logo — the gripsack traveler's bag with the homebrew mug peeking out">

Homebrew tap for [gripsack](https://gripsack.dev/) — your whole
environment in one bag. Packages from any source plus your dotfiles,
with generations and rollback.

On Linux, including WSL2's Linux environment:

```sh
brew install --formula gripsack-dev/tap/gripsack
```

The Linux-only formula builds from the published crates.io source crate,
currently **0.45.0**. Version + checksum bumps normally come from gripsack's
release workflow. WSL support means execution inside its Linux environment,
not native Windows support.

Under owner decision `PLATFORM-LINUX-WSL-2026-10-08`, macOS is outside the
supported platform scope. The existing Mac cask is explicitly disabled because
Mac support has ended; it must not install its historical **0.43.0** payload.
Historical release artifacts remain available, but are not recommended
installation paths. This is not a temporary qualification waiver or a passing
Mac test, and there is no scheduled Mac support commitment.

Standing CI is configured for `brew style`, `brew audit --new`, a full
build-from-source install, and `brew test` on changes and weekly, on Linux.
This configuration is not evidence of a fresh successful run; an older green
badge does not qualify a later update. There is no official "verified tap"
program.
