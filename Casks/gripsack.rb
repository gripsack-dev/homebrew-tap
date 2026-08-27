cask "gripsack" do
  version "0.15.3"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "a9ea138199e24b313ca03a3569e13628e304dddbabac1e1c0ca3facad7dbdc59", intel: "c277be9321d3dbd0329702db1cf7f7ea0eb442961503fdf08d77443965863950"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
