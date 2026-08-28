class Gripsack < Formula
  desc "Your whole environment in one bag"
  homepage "https://gripsack.dev"
  url "https://static.crates.io/crates/gripsack/gripsack-0.16.3.crate"
  sha256 "557dd5da0b74979c0ba52a41a529411f3e37e2b77d9a80f5b74df8b5476a7ee3"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"grip", "--version"
  end
end
