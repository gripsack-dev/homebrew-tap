cask "gripsack" do
  version "0.17.13"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "c1b10ed9e91f8ccfb9321ee634855728886d6ed32f93f6a428ce277964f334d7", intel: "1753812ad399b650d9685f9d74c2dafec461a1bc13e917433b7ce7a11219d524"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
