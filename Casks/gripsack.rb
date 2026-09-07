cask "gripsack" do
  version "0.37.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "9cce4f8a4ef090bda9ed5a90febc365611da0f50debda350732fb4c1007a30c1", intel: "15faa1456a31152e29e4660940306639440f1e7240766b438fb0dfda3c353d6b"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
