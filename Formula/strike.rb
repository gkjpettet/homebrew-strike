class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.6.1/strike-161-macos.zip"
  sha256 "7b2462a05d2a62c54a34fa74336a4cfd976e6b1de51f9433fa454cbcf25c256c" # openssl sha256 [file]

  def install
    bin.install "_CodeSignature"
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
