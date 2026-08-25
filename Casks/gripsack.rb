cask "gripsack" do
  version "0.11.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "79753d3af72e18812e53cc31cf99b4dce1b0a3fda611ed3ca50467d967905c1c", intel: "ef21e29edb17afc02906afa73270e30499ad6e724bfcd91ea462d1a3a83c6dbc"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
