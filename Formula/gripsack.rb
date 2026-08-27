class Gripsack < Formula
  desc "Your whole environment in one bag"
  homepage "https://gripsack.dev"
  url "https://static.crates.io/crates/gripsack/gripsack-0.15.1.crate"
  sha256 "62b1f3641048b5d072eb7b16344138b9ad53ec44ca99ca2d770331a6ff1c26d2"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"grip", "--version"
  end
end
