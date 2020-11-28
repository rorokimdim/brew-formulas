class Stash < Formula
  desc "A command-line utility for encrypted text storage."
  homepage "https://github.com/rorokimdim/stash"
  version "0.1.0"

  if OS.linux?
    url "https://github.com/rorokimdim/stash/releases/download/v0.1.0/stash-x86_64-linux.zip"
    sha256 "ff691edbe79532816002ebd3d2063195e14fa5ab957d8e1a15839a722e9b7915"
  else
    url "https://github.com/rorokimdim/stash/releases/download/v0.1.0/stash-mac-os.zip"
    sha256 "c72dceb026d4033bd06580f139e241c7d25ab0f011c908f9d378e15730dc7092"
  end

  bottle :unneeded

  def install
    bin.install "stash"
  end
end
