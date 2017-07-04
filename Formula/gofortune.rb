class Gofortune < Formula
  desc "Implementation in the fortune unix tools: fortune and strfile."
  homepage "https://gofortune.github.io"
  url "https://github.com/gofortune/gofortune/releases/download/v0.0.1-snapshot/gofortune_0.0.1-snapshot_macOS_64bit.tar.gz"
  version "0.0.1-snapshot"
  sha256 "065e7c7b6014d855c5765fa7a9226e1061f49bc9f4c7d61234fca226ba82b4d7"

  def install
    bin.install "gofortune"
    bin.install "fortune"
    bin.install "strfile"
    
  end
end
