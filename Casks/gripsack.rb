cask "gripsack" do
  version "0.19.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "79ef883325a40004e32533f1da046bfba32257c349db58e2a1d903945c4288f9", intel: "e6ebe1929473e98d6bb600bb2109c552143c521f1100ab338e1252169aa4659d"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
