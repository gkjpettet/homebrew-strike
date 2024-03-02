class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.3.0/strike-130-macos.zip"
  sha256 "579d2fdc9bb74d9fa11ce2f81b1927c0250de2e91d3c5b1987938621df6bd236" # openssl sha256 [file]

  def install
    bin.install "_CodeSignature"
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
