cask "gripsack" do
  version "0.35.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "900dedd57f9890ec49d3749b75f793c8297fd92f6621824f9987080bf6c26d69", intel: "4c4d40b62f2ffc75d60be00940fc8bc528829a3edcf0edc1b9816ffa46d5d35f"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
