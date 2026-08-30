cask "gripsack" do
  version "0.17.8"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "02b4dae93792f6f9b5cfeca335f383f2c5dcd1aa70dced120d161c8df379b331", intel: "9de342be76c1cc4ef60c4d8241360599d9564a863a19c3d1adc513fd231dd44f"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
