cask "gripsack" do
  version "0.30.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "f7893ebd8c327672e021c57f9e5560d5dac502103465825ebb3abf55416e58c7", intel: "57d14367255dab597eb8e6e67212915c8cada3217e7bae2a5c8e62172960f481"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
