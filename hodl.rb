# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hodl < Formula
  desc "A Higher-Level Quantum Oracle Description Language (HODL)"
  homepage ""
  url "https://github.com/at2005/HODL/archive/refs/tags/v1.tar.gz"
  sha256 "fd579f6abb0afbe562691f38407b1301d374983cd518904ae69da3fcbb18cbb7"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    mkdir "bin"
    system "make"
  end

end
