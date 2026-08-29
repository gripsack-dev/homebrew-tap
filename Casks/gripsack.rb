cask "gripsack" do
  version "0.17.2"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "1a2147576faebf4785667aa1e4d0efe27d482ea22e028b59bb5c4e342c1037f1", intel: "4e2974f62e4557359110b208bd8607afe2a55972b315899d566c45440c72febc"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
