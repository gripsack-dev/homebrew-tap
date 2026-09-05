cask "gripsack" do
  version "0.27.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "c7e50d782f76e1f9414da433f5b09e7993ea2eb2edadc1b2b4fb2fa4b96560b9", intel: "651662e9b6d72671443c0b59acc26dba1a3833656d1a4fd33c4df3e881ead175"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
