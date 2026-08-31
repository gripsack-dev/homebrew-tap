class Gripsack < Formula
  desc "Your whole environment in one bag"
  homepage "https://gripsack.dev"
  url "https://static.crates.io/crates/gripsack/gripsack-0.17.11.crate"
  sha256 "5bb11df1948f05f8b7ab9e2e7826bca805d6dc661c8821d2905da40eb3b8c717"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"grip", "--version"
  end
end
