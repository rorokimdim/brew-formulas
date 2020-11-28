class Stash < Formula
  desc "A command-line utility for encrypted text storage."
  homepage "https://github.com/rorokimdim/stash"
  version "0.1.0"

  if OS.linux?
    url "https://github.com/rorokimdim/stash/releases/download/v0.1.0/stash-x86_64-linux"
    sha256 "57a869e967feab19ee79c804c984f80e34574d546517fd6cf8b082304dae55c9"
  else
    url "https://github.com/rorokimdim/stash/releases/download/v0.1.0/stash-mac-os"
    sha256 "feaca49c51c9954b5fa9328bf7454e78693123076e224eae3a9cb5fc60d02e2a"
  end

  bottle :unneeded

  def install
    bin.install "stash"
  end
end
