cask "gripsack" do
  version "0.12.1"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "88d603612cbe7dc5b6037d7cc44975bb3a36c608ef5aec14e2008be85f72df9f", intel: "4888c91a0ca6e9cc80a4d85fc358042b4178a5203c7c74b639de6dd32225cbbb"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
