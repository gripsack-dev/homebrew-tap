cask "gripsack" do
  version "0.16.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "22610701e4469a768b548b437491a58788eaf8a6ef965f5ed51bc01f8942d077", intel: "0561838016a9cac176e18b1622f907b5d46780ec2fb0ad43c92307e11c46b909"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
