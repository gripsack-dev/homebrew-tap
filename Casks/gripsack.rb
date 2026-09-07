cask "gripsack" do
  version "0.38.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "8af5b0226e6ce1c8e7c988064ffcb5499a68e07722a3b43d4ed6626655c0598d", intel: "ad44995f1ced64a34acb4ea7ee0b88c7d16f2450718b01f78df6f95d6fc337d9"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
