cask "gripsack" do
  version "0.24.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "3c8777ad23a079b603d106dd79c4da2cf1fb220ebf81f756dc5a212353f33857", intel: "e41e91a4457d9c10bb03f5d4a566cf147443246bff757204ceb236e5b4488e2e"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
