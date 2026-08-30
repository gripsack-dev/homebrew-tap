cask "gripsack" do
  version "0.17.5"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "621d34059d3760c0e42bf653bc547677ae129a1f99293adca4192e14d8713462", intel: "62fba546a2f6f2ca6a269b0a9a102920551871ed36156a29300e233e37513c48"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
