class Hakodate < Formula
  homepage "https://github.com/geek-box-dev/hakodate"
  url "https://github.com/geek-box-dev/hakodate/releases/download/0.0.2/hakodate"
  sha256 "781b7bef39a1c155814c1182066d6f106bf990b9782b3070bcefe2cc5c26837f"
  license "MIT"

  def install
    bin.install "hakodate"
  end

  test do
    system "true"
  end
end
