class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.4.1/strike-141-macos.zip"
  sha256 "ce919cc3d32d14325b958af793c245c4e00f76eca2d58ff1c0e4bbfc6d8cf3ef" # openssl sha256 [file]

  def install
    bin.install "_CodeSignature"
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
