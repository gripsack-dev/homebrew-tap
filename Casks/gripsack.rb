cask "gripsack" do
  version "0.21.1"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "dda451b1fdbe294061baa8671e5e6b2745cce35cb3ac74d541ce1974f2c1b3f4", intel: "8e70e46945cccdcc52ba902d2995529b542de14527cd8847f7e9c9aab579b8c7"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
