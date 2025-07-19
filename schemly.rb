class Schemly < Formula
  desc "YAML-based Laravel code generator"
  homepage "https://github.com/DevPlus31/schemly"
  url "https://github.com/DevPlus31/schemly/releases/download/v0.8.0/schemly.0.8.0-macos-tar.gz"
  sha256 "acd0e7d0545dce1973255038fbc0a9c0e8c0ea9d47ea132a210944a892cd5c19"
  version "0.8.0"

  def install
    bin.install "schemly"
  end

  test do
    system "#{bin}/schemly", "--help"
  end
end

