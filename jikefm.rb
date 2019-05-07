class Jikefm < Formula
  desc "JIKEFM - 即刻电台📻"
  homepage "https://github.com/0neSe7en/jikefm"
  url "https://github.com/0neSe7en/jikefm/releases/download/v0.3.1/jikefm-darwin-amd64.tgz"
  version "0.3.1"
  sha256 "31b8c2bbd5fa869f4bbd04cbd9cd4a281a0995006dfaaea0c3e1e5ef5ac3a521"

  def install
    bin.install "jikefm"
  end
end
