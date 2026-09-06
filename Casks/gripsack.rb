cask "gripsack" do
  version "0.32.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "7e0b13ac8bbfcff5a5f96fe86213fbd59d00da6298dba2d3dea0caac32e1ea63", intel: "d506eee0528a4878331c15362035bef7b91284bc1e34587414330fd1028d638e"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
