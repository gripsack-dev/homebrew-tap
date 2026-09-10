cask "gripsack" do
  version "0.42.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "1380483cd314d6b459eb0130e801bf328233fccc0c8d1b3f65a356215eb1a60a", intel: "aeae8c2437c8d536db488e72eb581038aca1e0e096b063f45cf211c324074e60"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
