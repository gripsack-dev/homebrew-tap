cask "gripsack" do
  version "0.18.1"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "805d29e8a5fd1ccdb1a80359a12b0d55e4c843ea7afceb356798fa64ce612206", intel: "cf6527551a9fc3c980f3a49402b0204f32f633bfa322868393e1842a4c0e63e7"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
