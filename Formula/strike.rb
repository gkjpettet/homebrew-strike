class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.2.2/strike-122-macos.zip"
  sha256 "3bbac4849063e91af017e2aacab4350bb808a17835c3a6f9ea4799809e36788d" # openssl sha256 [file]

  def install
    bin.install "_CodeSignature"
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
