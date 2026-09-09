cask "gripsack" do
  version "0.39.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "12fa2a6af9efa495b36e33a5f2f1eb9baba367feeee7f8d49bc0a8a108e90c2d", intel: "3538e206f8ebaa6122792cfa5504da458b4d1d23f6be2d61ac9bda1386ca313d"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
