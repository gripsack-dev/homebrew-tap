cask "gripsack" do
  version "0.23.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "6d85ea1c4edf982a3ef79accb3bddc144415b56def7dedd601ef8db3e1121837", intel: "4f7b2e5dec4eb3d03eef70553bd6befeef512d3dfd009217254d66e6bdd94aae"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
