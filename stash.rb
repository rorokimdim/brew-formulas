class Stash < Formula
  desc "A command-line utility for encrypted text storage."
  homepage "https://github.com/rorokimdim/stash"
  version "0.1.0"

  if OS.linux?
    url "https://github.com/rorokimdim/stash/releases/download/v0.1.0/stash-x86_64-linux.zip"
    sha256 "f4179e29e8648900daaebff79678548249735cc17e80369769b9f685731047b1"
  else
    url "https://github.com/rorokimdim/stash/releases/download/v0.1.0/stash-mac-os.zip"
    sha256 "27e9bb6a4cfb1b52c143434c40b6b4c74e58268db958610c60bb15476f935a66"
  end

  bottle :unneeded

  def install
    bin.install "stash"
  end
end
