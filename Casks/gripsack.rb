cask "gripsack" do
  version "0.17.9"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "fb57c68229443d20e561ac1fc796c3820cf431fdefd752b3c0e8d2742e670ba4", intel: "6c8f32a3efa2a97773ec9e2e9904ba59ecd34625bfee622758abdd18c729cef7"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
