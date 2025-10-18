class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.6.3/strike-163-macos.zip"
  sha256 "7843e98adcbd90accd8b9ed8b98c26d01ba2be883abbdb5f21319b201672c917" # openssl sha256 [file]

  def install
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
