cask "gripsack" do
  version "0.17.3"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "8898cf2cdaeefc61f60db903c0fdf9afa68f16ea7ad8946413a8dce1a3c7adf8", intel: "734c117373e3527198623c78b10960ecb203cb8e4470ca5c22319d240c8e41c2"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
