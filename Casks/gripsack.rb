cask "gripsack" do
  version "0.15.2"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "00173084ef0d0b71e853b0e94ac0b72d677fcbcd422b91acc991009913592afd", intel: "79a48cb38280bd0b4e07d6717eb3d469856c5798881ea85fb81e9e8d4beb3a8f"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
