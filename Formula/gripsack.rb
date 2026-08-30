class Gripsack < Formula
  desc "Your whole environment in one bag"
  homepage "https://gripsack.dev"
  url "https://static.crates.io/crates/gripsack/gripsack-0.17.3.crate"
  sha256 "54d8b6b4c7ebd69fe59a5d2daeeda2cfbf30ef6d7adbbde2bd72772a14cf84a6"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"grip", "--version"
  end
end
