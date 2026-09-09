cask "gripsack" do
  version "0.40.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "d6b60e2b6d8d89ac22501f490945942213423162d1c3277e768dea2b04123c21", intel: "449ab29e91c52ef3451e76454a35f9a32f975a69d47326fa814142b5bee196d2"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
