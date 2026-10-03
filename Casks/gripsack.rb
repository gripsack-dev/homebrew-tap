cask "gripsack" do
  version "0.43.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "ce6b7c759d5bb1f8aa5ecf82e83db563d906e581dc085fb57c5c566acc4f2cc5", intel: "99d1a174e96e0f6f69d618618961e86a3018e740fcbcd5f2f264e52fa536cb4b"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
