class Rif < Formula
  desc "File-based HTTP client for API developers"
  homepage "https://jonathanlloyd.github.io/rif"
  url "https://github.com/jonathanlloyd/rif/releases/download/0.4.5/rif_0.4.5_darwin_amd64.tar.gz"
  version "0.4.5"
  sha256 "db7e1eceef4aa4d0eff5aa0eb2485ddb7770ff73b96c45333caf12c73eab3936"

  def install
    bin.install "rif"
  end
end
