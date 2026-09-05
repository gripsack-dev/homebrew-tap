cask "gripsack" do
  version "0.26.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "20d80e4eefb473e34b4c065b961ff90262e54971fac75e22200282bddaa29889", intel: "472d7b0e51d8e9d3416dcb6c868347dccd579c0ae3f12dfcc63b4406c6956aec"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
