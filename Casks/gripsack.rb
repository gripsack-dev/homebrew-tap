cask "gripsack" do
  version "0.16.2"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "d98a160a62ec53271da2749b1aac5186a9dffcbac9525f512118d5d416fce540", intel: "fa83310321dabda74ba03d046b1e5d337064118200d43cb537074bce1c627ba8"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
