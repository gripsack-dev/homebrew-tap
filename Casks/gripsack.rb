cask "gripsack" do
  version "0.18.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "5a46107f0a777f4cef1ae0a877ef6aaeafeb0d7a9923a44bbbbcc1664f2cfa64", intel: "4e482c6c0615269bb3e0bada7c8bc4a0930a3b85b34e35a6dfc85873470c5a0c"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
