cask "gripsack" do
  version "0.21.2"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "ce7357c85dfe982fd64d62b4fdfd556415abaf4b27c60aac1ae69dfc4863f256", intel: "eecd9a6ee39980ab696d9d0962f45af0b7270ced7079ec302e9091494d0d6632"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
