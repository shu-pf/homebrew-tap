# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Dpl < Formula
  desc "Command line tool for deepl translation."
  homepage ""
  url "https://github.com/shu-pf/dpl/releases/download/v1.0.1/dpl-macos-arm64"
  sha256 "74ef06b9d87f290fbc3ee436e46096bf35da8ee5a61c86d79948b36d6ec49d6b"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "dpl-macos-arm64" => "dpl"
  end
end
