class Rif < Formula
  desc "File-based HTTP client for API developers"
  homepage "https://jonathanlloyd.github.io/rif"
  url "https://github.com/jonathanlloyd/rif/releases/download/0.4.4/rif_0.4.4_darwin_amd64.tar.gz"
  version "0.4.4"
  sha256 "af78979250b65190dd0d909efd68ac4c2f7fc25337701f2b097772f12a48f187"

  def install
    bin.install "rif"
  end
end
