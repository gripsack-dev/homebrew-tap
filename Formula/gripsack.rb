class Gripsack < Formula
  desc "Your whole environment in one bag"
  homepage "https://gripsack.dev"
  url "https://static.crates.io/crates/gripsack/gripsack-0.17.10.crate"
  sha256 "cef1d1952d92490d242bd97e4e6d6e7e3c357e8c0f84f7e956c90499e8a665c2"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"grip", "--version"
  end
end
