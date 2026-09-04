cask "gripsack" do
  version "0.19.2"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "27ff043ba1342114a9ba93e6b524d5505f3c8ce1b78e35125d934acec4e1ffe7", intel: "21124de3580a1dcff91da21bbef831d5aa34efe0589cb19c2b1be396bece67f6"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
