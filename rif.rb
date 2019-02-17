class Rif < Formula
  desc "File-based HTTP client for API developers"
  homepage "https://jonathanlloyd.github.io/rif"
  url "https://github.com/jonathanlloyd/rif/releases/download/0.4.4/rif_0.4.4_darwin_amd64.tar.gz"
  version "0.4.4"
  sha256 "2078ae9a82dafe288ddedc12c802ef7c7bd63c4a79bb1d0b038674a79ccb72a7"

  def install
    bin.install "rif"
  end
end
