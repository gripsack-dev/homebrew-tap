# gripsack-dev/homebrew-tap

[![test](https://github.com/gripsack-dev/homebrew-tap/actions/workflows/test.yml/badge.svg)](https://github.com/gripsack-dev/homebrew-tap/actions/workflows/test.yml)
[![brew install gripsack-dev/tap/gripsack](https://img.shields.io/badge/brew-gripsack--dev%2Ftap%2Fgripsack-fbb040?logo=homebrew)](https://github.com/gripsack-dev/homebrew-tap)

<img src="logo.svg" width="480" alt="gripsack tap logo — the gripsack traveler's bag with the homebrew mug peeking out">

Homebrew tap for [gripsack](https://gripsack.dev/) — your whole
environment in one bag. Packages from any source plus your dotfiles,
with generations and rollback.

```
brew install gripsack-dev/tap/gripsack
```

The formula builds from the crates.io source crate, so macOS
(arm64 + x86_64) and Linux both work. Version + checksum bumps are
automated by gripsack's release workflow.

Trust notes: CI runs `brew style`, `brew audit --new`, a full
build-from-source install, and `brew test` on every change (and weekly)
on both macOS and Linux — see the badge above. There is no official
"verified tap" program; a green, public CI run against every commit is
the strongest signal a tap can offer.
