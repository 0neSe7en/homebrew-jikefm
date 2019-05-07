class Jikefm < Formula
  desc "JIKEFM - 即刻电台📻"
  homepage "https://github.com/0neSe7en/jikefm"
  url "https://github.com/0neSe7en/jikefm/releases/download/v0.3.1/jikefm-darwin-amd64.tgz"
  version "0.3.1"
  sha256 "52d8dbc66ffaa2f696a8501fd0a434701b0e29dc56a27fe72a229f13c135f2d3"

  def install
    bin.install "jikefm"
  end
end
