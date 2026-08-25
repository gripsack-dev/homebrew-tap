class Gripsack < Formula
  desc "Your whole environment in one bag"
  homepage "https://gripsack.dev"
  url "https://static.crates.io/crates/gripsack/gripsack-0.9.0.crate"
  sha256 "61d35a9d53f6d17d8f52c1af28e01b9ea1c0342bd4ac44e6387d6ef65d3ea206"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"grip", "--version"
  end
end
