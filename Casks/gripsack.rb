cask "gripsack" do
  version "0.41.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "d480ea40c8f71ba621f9eea83aa366847333af38bf0f55f887bde80ff9ce36fb", intel: "cd7e33819a11850facb8c102f00156af6b26e9de544ae2563e24f343cbd9d114"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
