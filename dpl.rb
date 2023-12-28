# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dpl < Formula
  desc "Command line tool for deepl translation."
  homepage ""
  url "https://github.com/shu-pf/dpl/releases/download/v1.0.1/dpl-macos-arm64"
  sha256 "585e190fb80135fcf2abc82d44ff28d7f94c6d2f2eec3df4b46def5cb5ea8063"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "dpl-macos-arm64" => "dpl"
  end
end
