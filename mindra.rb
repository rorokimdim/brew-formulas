class Mindra < Formula
  desc "A command line wrapper for diagrams and gloss."
  homepage "https://github.com/rorokimdim/mindra"
  version "0.0.3"
  license "BSD-3-Clause"

  if OS.linux?
    url "https://github.com/rorokimdim/mindra/releases/download/v0.0.3/mindra-Linux.zip"
    sha256 "3bec6bb446565a5fb3800b43eaaec952fbe75da0e0eb79c1fb51605e5ddead2e"
  else
    url "https://github.com/rorokimdim/mindra/releases/download/v0.0.3/mindra-macOS.zip"
    sha256 "2ca3265ad1b5b588a78e3064d5016dd7d23c0a1c73d8553558b7aef21681d491"
  end

  def install
    bin.install "mindra"
  end
end
