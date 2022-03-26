class Mindra < Formula
  desc "A command line wrapper for diagrams and gloss."
  homepage "https://github.com/rorokimdim/mindra"
  version "0.0.1"
  license "BSD-3-Clause"

  if OS.linux?
    url "https://github.com/rorokimdim/mindra/releases/download/v0.0.1/mindra-Linux.zip"
    sha256 "5abb1410f8311a980e1b81f6e1a4c421af55cd574a18ea1fe0c7734ddffc8fed"
  else
    url "https://github.com/rorokimdim/mindra/releases/download/v0.0.1/mindra-macOS.zip"
    sha256 "b8a0992b2b00c496125bba90929bbadb654ac46bd0d6f83a58e0bebe77e6f007"
  end

  def install
    bin.install "mindra"
  end
end
