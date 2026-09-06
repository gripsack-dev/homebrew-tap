cask "gripsack" do
  version "0.34.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "4c5fa031cbcc6a6cecc936215bf234d0c74cb6eaa72dcf11d3200e00e8dcf0dd", intel: "8a5916381d6edaf261af7a3e86246aabc77859cf7abb8e90352c3b37e10a68f5"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
