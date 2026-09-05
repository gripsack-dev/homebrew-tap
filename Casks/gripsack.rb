cask "gripsack" do
  version "0.29.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "d35bdcecdd5f20d174e4315443849da423e6101326b2ac5aff2b537cee866bdc", intel: "7613e632868f561ab65336f9ed15f0b9709fa7aebb1a2bf07ad0522d66b34603"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
