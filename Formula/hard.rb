require "formula"

class Hard < Formula
  homepage "https://github.com/bulyshko/hard"
  url "https://github.com/bulyshko/hard/archive/1.0.0.tar.gz"
  sha256 "f3366f527baed6e333590d36c5ec3a35d3bae02fcd138a72539c7e5a973ce8fd"

  def install
    bin.mkdir
    system "make", "PREFIX=#{prefix}", "install"
  end
end
