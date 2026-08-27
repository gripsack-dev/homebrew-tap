class Gripsack < Formula
  desc "Your whole environment in one bag"
  homepage "https://gripsack.dev"
  url "https://static.crates.io/crates/gripsack/gripsack-0.16.2.crate"
  sha256 "02316df00a0dc8d0c877050c26977a1424f9b1a9c3aec8dbb45d52e60556d9ad"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"grip", "--version"
  end
end
