class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.4.4/strike-144-macos.zip"
  sha256 "cb2b0af28d3c6f158692b5190729b0b3fe684a88e7374a42b5daf537ca9b3953" # openssl sha256 [file]

  def install
    bin.install "_CodeSignature"
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
