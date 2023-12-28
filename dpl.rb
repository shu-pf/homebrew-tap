# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dpl < Formula
  desc "Command line tool for deepl translation."
  homepage ""
  url "https://github.com/shu-pf/dpl/releases/download/1.1.1/dpl-macos-arm64"
  sha256 "1af66238e69c42722208f87d5b6639590230ebec7c4529c042c87fb1f9cca9f8"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "dpl-macos-arm64" => "dpl"
  end
end
