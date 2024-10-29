class Stash < Formula
  desc "A command-line utility for encrypted text storage."
  homepage "https://github.com/rorokimdim/stash"
  version "0.3.4"
  license "BSD-3-Clause"

  if OS.linux?
    url "https://github.com/rorokimdim/stash/releases/download/v0.3.4/stash-ubuntu-latest.zip"
    sha256 "17cb12c0061255a3271acb8aaa892ed5d73d73ab6997d73f5b7212579225c347"
  else
    if Hardware::CPU.arm?
      url "https://github.com/rorokimdim/stash/releases/download/v0.3.4/stash-macOS-latest.zip"
      sha256 "97a96b4f63c398bcc35bce2da7750b6f3f12c4670cc01c2bb78c89a41c219ce5"
    else
      url "https://github.com/rorokimdim/stash/releases/download/v0.3.4/stash-macOS-13.zip"
      sha256 "c8b2335c55ac971c2f1c286f18eff07b4c4c767372fff1591f3dcbe8067eb33a"
    end
  end

  def install
    bin.install "stash"
    man1.install "stash.1"
  end
end
