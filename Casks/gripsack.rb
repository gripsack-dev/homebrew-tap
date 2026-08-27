cask "gripsack" do
  version "0.15.5"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "0953ea7e06886a7cc999fe334abd22999d16faf59409d8270fdc202ab28ccffa", intel: "839c15ce32ee06027b0d7721b1645779589eea45a7078fe6a419fb3514662c87"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
