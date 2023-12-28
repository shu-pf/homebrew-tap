# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dpl < Formula
  desc "Command line tool for deepl translation."
  homepage ""
  url "https://github.com/shu-pf/dpl/releases/download/1.1.0/dpl-macos-arm64"
  sha256 "8ab65a2ef68285d5f9bc3cb3ce1650434a36748bd601cdd26f72cb3a84b2f38b"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "dpl-macos-arm64" => "dpl"
  end
end
