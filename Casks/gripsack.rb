cask "gripsack" do
  version "0.17.11"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "0cd7738d98792138208a408dc7856db1c5e98e8c1ae2b3ded3fb3059434d944c", intel: "11be06ae851ade2b1adca7126c5be9a6c9b342ca87819156bdbe3d34edbf81a2"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
