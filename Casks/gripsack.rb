cask "gripsack" do
  version "0.10.3"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "41aa4f540d64ecccffeab59d450d71d5090aac73013725d4ccb6f22e4baf8f1b", intel: "059658e240b872a7dff1f44eff9e935734bf2c0a44e083a4ba4569a40af2bf4b"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
