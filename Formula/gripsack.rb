class Gripsack < Formula
  desc "Your whole environment in one bag"
  homepage "https://gripsack.dev"
  url "https://static.crates.io/crates/gripsack/gripsack-0.40.0.crate"
  sha256 "f206d0b5e0635924476a355b1b4ae3573c34ebd3b0e0f64b6b2fc69ad6c8c7c9"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"grip", "--version"
  end
end
