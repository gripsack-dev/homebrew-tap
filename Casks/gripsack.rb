cask "gripsack" do
  version "0.25.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "3951f5b233cee68705e33d8104cba18e9fb6c04d9ed05cc2ab24e8cca2900b5c", intel: "86fe1f162d568c363b391fcfc4eccec4999d773802371353b71636c0eded61fd"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
