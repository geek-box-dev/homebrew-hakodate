class Hakodate < Formula
  homepage "https://github.com/geek-box-dev/hakodate"
  url "https://github.com/geek-box-dev/hakodate/releases/download/0.0.2/hakodate"
  sha256 "6b59a1fe7bdd55ff5c8125ba717550d7b1ab9d937d3efd0a001bbfdc3e4da39b"
  license "MIT"

  def install
    bin.install "hakodate"
  end

  test do
    system "true"
  end
end
