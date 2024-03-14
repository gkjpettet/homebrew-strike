class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.6.2/strike-162-macos.zip"
  sha256 "1547b2670f475982fe2eb4c45628540b8e802776f83b3c2adb4e09b0a12ac0a9" # openssl sha256 [file]

  def install
    bin.install "_CodeSignature"
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
