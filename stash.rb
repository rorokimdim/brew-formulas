class Stash < Formula
  desc "A command-line utility for encrypted text storage."
  homepage "https://github.com/rorokimdim/stash"
  version "0.3.0"
  license "BSD-3-Clause"

  if OS.linux?
    url "https://github.com/rorokimdim/stash/releases/download/v0.3.0/stash-x86_64-linux.zip"
    sha256 "0f9cc5aa6b6bf432decb71bc5027ef8856950dfc20eae6634aaaaac727ace5f0"
  else
    url "https://github.com/rorokimdim/stash/releases/download/v0.3.0/stash-mac-os.zip"
    sha256 "12f0ab71b841e8c21a0415fcd143cd0a88f77eb45071ce3c2d671c82731d466d"
  end

  bottle :unneeded

  def install
    bin.install "stash"
    man1.install "stash.1"
  end
end
