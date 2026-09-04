cask "gripsack" do
  version "0.22.0"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "e97174ecf1f4cd041f8fc18eed0ed1fc64f44d437348f00e1987ccc310df1a0e", intel: "7dfd1457ae75e1cd4c8bd547897e87cea42e47b67b257504a1721b35516d50a6"

  url "https://github.com/gripsack-dev/gripsack/releases/download/core-v#{version}/gripsack-#{version}-#{arch}-apple-darwin.tar.gz"
  name "gripsack"
  desc "your whole environment in one bag"
  homepage "https://gripsack.dev"

  binary "gripsack-#{version}-#{arch}-apple-darwin/grip", target: "grip"
end
