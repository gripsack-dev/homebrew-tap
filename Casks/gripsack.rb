cask "gripsack" do
  version "0.17.14"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "a939f91ad02fbca1eeac57e8be28995582937ab443bfda88cbbd12dd2385cdc7", intel: "0611851b2ede388319a29a0373053a41fedf84fc828f3d0b626e0fdc422cb6f7"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
