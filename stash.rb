class Stash < Formula
  desc "A command-line utility for encrypted text storage."
  homepage "https://github.com/rorokimdim/stash"
  version "0.3.1"
  license "BSD-3-Clause"

  if OS.linux?
    url "https://github.com/rorokimdim/stash/releases/download/v0.3.1/stash-Linux.zip"
    sha256 "c6885d9c72f0a4fc04d87890c7604c866dd4fbb4eb06e47acd154cbddf689f39"
  else
    url "https://github.com/rorokimdim/stash/releases/download/v0.3.1/stash-macOS.zip"
    sha256 "a9fe829100b9f1d4eeb50b1cc44bde5ef9ee7301dbff84cbc21db768f7da5edf"
  end

  def install
    bin.install "stash"
    man1.install "stash.1"
  end
end
