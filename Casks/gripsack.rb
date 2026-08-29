cask "gripsack" do
  version "0.17.1"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "e01023003db4d87c216c95601bf64cee2b177b80b66182f8f2270d0a2d67847a", intel: "53b05b0a1686387027d2417e2ad8e32300701a9792379d265f4d2348542a996a"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
