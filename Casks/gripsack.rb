cask "gripsack" do
  version "0.17.4"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "ae9234c3215284cd576bad1b27685dc792ba48c5c0f4ee9bc812ace7d2afa30b", intel: "62657ea17f4465b8ee1c56855bef41282e34c47f089587e5c5869dbea57fdbbe"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
