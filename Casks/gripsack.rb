cask "gripsack" do
  version "0.17.6"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "f68e33bb276aab8f3637f26cfe35391953c0953a865ce491d4a1ffe798314079", intel: "9606485a3d4abb25dcf605bedf19bc1d1e26c9f365daa54913237a8d26eb532d"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
