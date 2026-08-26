cask "gripsack" do
  version "0.14.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "759976966fab08892b017790760c8f9981bb1e4f44d8ad1c57d4826037e7b493", intel: "48991adb681be1eb24f3f7597b28a07137783b2b3a383da635bbc8f59cc1e9d0"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
