class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.2.0/strike-120-macos.zip"
  sha256 "e36e0cbf2cea2f24eeb7efb2c63454eee3a1501dc825fe385d3f1fc3e07ae035" # openssl sha256 [file]

  def install
    bin.install "_CodeSignature"
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
