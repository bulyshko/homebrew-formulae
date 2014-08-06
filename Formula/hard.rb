require "formula"

class Hard < Formula
  homepage "https://github.com/bulyshko/hard"
  url "https://github.com/bulyshko/hard/archive/1.0.0.tar.gz"
  sha1 "a9d5324fb56faa834f9bcd157b7bf104d26d3f00"

  def install
    bin.mkdir
    system "make", "PREFIX=#{prefix}", "install"
  end
end
