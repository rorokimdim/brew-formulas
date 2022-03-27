class Mindra < Formula
  desc "A command line wrapper for diagrams and gloss."
  homepage "https://github.com/rorokimdim/mindra"
  version "0.0.2"
  license "BSD-3-Clause"

  if OS.linux?
    url "https://github.com/rorokimdim/mindra/releases/download/v0.0.2/mindra-Linux.zip"
    sha256 "83b1a689c8b0522e1495ad2df194f47d3e4c91f699185423089b211dd76e337c"
  else
    url "https://github.com/rorokimdim/mindra/releases/download/v0.0.2/mindra-macOS.zip"
    sha256 "fac2197d4de5745ab937849ad3fce79ab17ea02a1e431c543fbec7e98cba6e6b"
  end

  def install
    bin.install "mindra"
  end
end
