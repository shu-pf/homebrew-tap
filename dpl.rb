# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dpl < Formula
  desc "Command line tool for deepl translation."
  homepage ""
  url "https://github.com/shu-pf/dpl/releases/download/v1.2.0/dpl-macos-arm64"
  sha256 "22053887ffea179aaa41183add349764d97b46cac353b654a1a693df2c5170d7"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "dpl-macos-arm64" => "dpl"
  end
end
