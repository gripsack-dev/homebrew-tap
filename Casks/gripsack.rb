cask "gripsack" do
  version "0.19.1"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "8dd69d604e07a1cfcd9d1d64bc1391d84651c932238c953809b39ae64c4b6551", intel: "75cc10a5cafa1b99d517b8624c9a15c64fb3d3c846550efd60cb004e9df6be71"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
