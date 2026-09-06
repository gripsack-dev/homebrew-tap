cask "gripsack" do
  version "0.33.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "5bc2e24e41c27957a5cb69c7e85b8ad6547b2626630ecd27a7418deea97e7a26", intel: "e1846d2df8f6077ef3e22f8114d0060c1115712b26273333c086e843b3818171"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
