cask "gripsack" do
  version "0.16.3"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "3a3432bee157f0f512ebe6c22743b1305da42eff2d5f81cf4efb8795a3d01466", intel: "4a129ac4b05998bf0c93edb0d57d2451c7d6439d1d6b0e5392c6cc4a19b45c12"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
