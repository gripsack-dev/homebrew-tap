class Gripsack < Formula
  desc "Your whole environment in one bag"
  homepage "https://gripsack.dev"
  url "https://static.crates.io/crates/gripsack/gripsack-0.46.0.crate"
  sha256 "c6bfff5cc447879dcc350c615dc4640da02b95c9078b43185190d57e8acaa855"
  license "MIT"

  depends_on :linux
  depends_on arch: :x86_64
  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"grip", "--version"
  end
end
