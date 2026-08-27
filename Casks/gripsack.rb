cask "gripsack" do
  version "0.15.1"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "1b6eebc0b96d11cfdddc6de21949723594fc842cfa10d17338c2b0b8d5049441", intel: "8af24ae2d4d8b0ccb3c36ced8d5e72d1edb2b3eeb1f5150af93ad3a2f0f8849c"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
