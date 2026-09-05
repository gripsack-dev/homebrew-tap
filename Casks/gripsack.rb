cask "gripsack" do
  version "0.31.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "29a77c76b0663a994602dfa88d1a3596605936f322e92c5356711c9b946aa3e6", intel: "5e695bb5638cecb1979b18db297c7a743bc09c0dc00825d7fa5e4d6ab663f5eb"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
