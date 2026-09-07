cask "gripsack" do
  version "0.36.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "9c2bd126cfc770a6e52a9fcdc20d3d033089b47d2e142e4cc3e030203e91def6", intel: "9b077efd21d0d052957215be0466c3edb532d22fbb2739ce0ba398af6b8ad8b2"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
