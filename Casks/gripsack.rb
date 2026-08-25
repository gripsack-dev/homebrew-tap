cask "gripsack" do
  version "0.10.2"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "ba9ff5c782887ade1e1ba659def54cf8cbfd2668701ce9f2803dd95f699fa7e3", intel: "ab0693b64164f33f18e23c3310128d159312b16c046766334f9721ed5fe9fab6"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
