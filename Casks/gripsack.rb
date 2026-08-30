cask "gripsack" do
  version "0.17.7"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "c06056e2bdd59c7708736fc915f49afd65a523e10ce75ccd1a71f634d10b7c8c", intel: "c9f90f5349576ba2fad83d69bb071e30bbcb5e5e25f705683733ccaf74ba44ed"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
