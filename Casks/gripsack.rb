cask "gripsack" do
  version "0.13.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "11087d07d272c7f3af97342788147a66078e75809d280bfb8e194e8410ee82dc", intel: "1c2126a4a3830e4642a1ba4bbdad0bac11e1a2cb45d7a0efd0e12ecfb6fb64af"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
