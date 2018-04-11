class Rif < Formula
  desc "File-based HTTP client for API developers"
  homepage "https://jonathanlloyd.github.io/rif"
  url "https://github.com/jonathanlloyd/rif/releases/download/0.4.2/rif_0.4.2_darwin_amd64.tar.gz"
  version "0.4.2"
  sha256 "c3f26a28b505e36bd16b44e527697f8c0b61f87493b8fd8833cc6405575406e8"

  def install
    bin.install "rif"
  end

  test do
    
  end
end
