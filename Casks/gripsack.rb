cask "gripsack" do
  version "0.15.4"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "19df1c8ec655bbf335a597702a497c0d3e5ec9bffd39d932563cd35ebf3dba74", intel: "21d90e7dc51e9e302d6d6e08a894b5c9435b521d5735b058fbeeb27f8f9d0f1b"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
