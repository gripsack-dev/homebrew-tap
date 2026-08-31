cask "gripsack" do
  version "0.17.10"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "6a03374f1367326fa88a73a3286ca3c0691db6f84919beee3201029cd5342417", intel: "4ce9f75c67e5f060f37fe3c42c1bc5ef7e19884dc00d5dfc07382c7bf5abdb26"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
