cask "gripsack" do
  version "0.17.12"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "4ec12130e0da5c659c186ad897302261d10fa8d99178aef7e4b4bdbdc18c0dcd", intel: "31d86dc2061a82949d64c6975643a355e88ccf2b40daa0a74178be97ba2e9991"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
