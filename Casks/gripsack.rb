cask "gripsack" do
  version "0.17.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "1cdc255f1150cf780def2eedd4350b16d5f756848f65ca939d54430bcec03f3f", intel: "cabb0afe0f088e45aa91eacfb8d8868796f59f9a63a662063fecd1ce91203ffc"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
