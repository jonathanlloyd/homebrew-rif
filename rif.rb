class Rif < Formula
  desc "File-based HTTP client for API developers"
  homepage "https://jonathanlloyd.github.io/rif"
  url "https://github.com/jonathanlloyd/rif/releases/download/0.4.3/rif_0.4.3_darwin_amd64.tar.gz"
  version "0.4.3"
  sha256 "d2af3e3f2ee6f112596de761708418254b6bf1af5f2fcc65a8d3dedd5e26c4b1"

  def install
    bin.install "rif"
  end
end
