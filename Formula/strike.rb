class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.4.3/strike-143-macos.zip"
  sha256 "af1772ba6a7441297bb541804616d0ca7fdb77a8cd7ed93953514c1faa67120c" # openssl sha256 [file]

  def install
    bin.install "_CodeSignature"
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
