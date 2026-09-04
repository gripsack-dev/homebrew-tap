cask "gripsack" do
  version "0.21.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "d5027c7076ceee181efb72eaae943fe6c811ac3314b56d6b03b45c34beefa31f", intel: "7769e60452c6b0b960cebbf26305cfd530c601b20928ca2b3f3a6ee4caec2d4d"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
