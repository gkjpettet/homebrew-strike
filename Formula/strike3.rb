class Strike3 < Formula
  desc "Strike3- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike3"
  url "https://github.com/gkjpettet/strike3-cli/files/2140904/strike3-090-macos.zip"
  sha256 "6fbded4036c1a5fac2044504648a4ea35f33d0eafd3c9135273704b827ab2d86" # openssl sha256 [file]

  def install
    bin.install "strike3 Libs"
    bin.install "strike3"
    prefix.install "Resources"
  end

  test do
    system "strike3 version"
  end
end
