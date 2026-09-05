cask "gripsack" do
  version "0.28.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "4a8d50769cbd4ad7e91f63f99fa9ff163296c8d98b373e42923de3585bbdca59", intel: "e69430891da5c1c248e84b8d9a5451008fbf3aef5fab20d8a002e78c2abad5e0"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
