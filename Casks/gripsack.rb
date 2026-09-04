cask "gripsack" do
  version "0.20.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "ec9679a0c8505702d692848eee29bfb67b19975181a68dcab3e23ae8d1a6834a", intel: "760a402cef5a64b403fd87c54a478b7fb3c616487e4f1d185ae853e6ce5bfbb4"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
