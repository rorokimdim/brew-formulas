class Stash < Formula
  desc "A command-line utility for encrypted text storage."
  homepage "https://github.com/rorokimdim/stash"
  version "0.3.2"
  license "BSD-3-Clause"

  if OS.linux?
    url "https://github.com/rorokimdim/stash/releases/download/v0.3.2/stash-Linux.zip"
    sha256 "bb954170d2ac752c275958dbe20e587dca0e1b54e6b0184ffca98ead03209db0"
  else
    url "https://github.com/rorokimdim/stash/releases/download/v0.3.2/stash-macOS.zip"
    sha256 "7a155247ffdcd7dd8a54eef53e90ba1f7c0488d30d614319ef2460000229147f"
  end

  def install
    bin.install "stash"
    man1.install "stash.1"
  end
end
