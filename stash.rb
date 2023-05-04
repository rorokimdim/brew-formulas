class Stash < Formula
  desc "A command-line utility for encrypted text storage."
  homepage "https://github.com/rorokimdim/stash"
  version "0.3.3"
  license "BSD-3-Clause"

  if OS.linux?
    url "https://github.com/rorokimdim/stash/releases/download/v0.3.3/stash-Linux.zip"
    sha256 "a4840e9f1c57948ce77fa7625783232833407f28e7a74cc28678b0d28438e1f9"
  else
    url "https://github.com/rorokimdim/stash/releases/download/v0.3.3/stash-macOS.zip"
    sha256 "0c167cf05afc0ea2a5bffefb2f11b0551aaa9443e8dec023aeac75af8ad99f4a"
  end

  def install
    bin.install "stash"
    man1.install "stash.1"
  end
end
