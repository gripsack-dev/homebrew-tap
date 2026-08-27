cask "gripsack" do
  version "0.16.1"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "354171f0432c2f7ded80db748a5c872c705e06e331baa7bc566a47e30381781a", intel: "6de5472cb4b44e557a4701a861a5f94b55fc23be594a445051e2b47d276aa172"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
