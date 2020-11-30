class Stash < Formula
  desc "A command-line utility for encrypted text storage."
  homepage "https://github.com/rorokimdim/stash"
  version "0.2.0"

  if OS.linux?
    url "https://github.com/rorokimdim/stash/releases/download/v0.2.0/stash-x86_64-linux.zip"
    sha256 "af3b7ac52188d7d5f10ff28dd5fc852f0cbd41437edf0d64bd28acde1afebe47"
  else
    url "https://github.com/rorokimdim/stash/releases/download/v0.2.0/stash-mac-os.zip"
    sha256 "8db4568dcecf78dccb396c56c0ed942689aced3ad2a0df31b452d349675968b0"
  end

  bottle :unneeded

  def install
    bin.install "stash"
    man1.install "stash.1"
  end
end
