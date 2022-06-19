class Hodl < Formula
  desc "A Higher-Level Quantum Oracle Description Language (HODL)"
  homepage ""
  url "https://github.com/at2005/HODL/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "5438f90b5df21539a6b15484c2416149a894ac12a5ac5644b6ccddcf06507618"
  license "MIT"


  def install
  	mkdir "bin"
	system "make"
	bin.install "bin/hodl"
  end

end
