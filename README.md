# gripsack-dev/homebrew-tap

[![test](https://github.com/gripsack-dev/homebrew-tap/actions/workflows/test.yml/badge.svg)](https://github.com/gripsack-dev/homebrew-tap/actions/workflows/test.yml)
[![brew install "gripsack-dev/tap/gripsack"](https://img.shields.io/badge/brew-gripsack--dev%2Ftap%2Fgripsack-fbb040?logo=homebrew)](https://github.com/gripsack-dev/homebrew-tap)

<img src="logo.svg" width="480" alt="gripsack tap logo — the gripsack traveler's bag with the homebrew mug peeking out">

Homebrew tap for [gripsack](https://gripsack.dev/) — your whole
environment in one bag. Packages from any source plus your dotfiles,
with generations and rollback.

```
brew install "gripsack-dev/tap/gripsack"
```

The formula builds from the published crates.io source crate, currently
**0.44.1**. This Linux-first patch was installed and executed from crates.io in
a fresh Linux container; fresh native Homebrew/macOS qualification is not claimed.
Version + checksum bumps normally come from gripsack's release workflow.

The macOS binary cask deliberately remains at **0.43.0**: no 0.44.1 macOS core
tarballs were published. Keep a compatible `@gripsack/core` SDK when retaining an
older core. The 0.44.1 Linux-first release does not qualify the Mac VM worker or
full coherent Mac Conda runtime.

Standing CI is configured for `brew style`, `brew audit --new`, a full
build-from-source install, and `brew test` on changes and weekly, on macOS and
Linux. Fresh hosted CI was owner-waived for the 0.44.1 local publication; an older
green badge is not qualification of this update. There is no official
"verified tap" program.
