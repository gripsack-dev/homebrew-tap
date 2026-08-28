cask "gripsack" do
  version "0.16.4"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "14c03b1999d55711ff6e12aa77b7b62a3e5f7c74131b70fcd2876c288eeccf4d", intel: "dc7552ad83fa8dd4b9ccd72e3341d10d7da5b7771d452427294fab1fe6f92afc"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
