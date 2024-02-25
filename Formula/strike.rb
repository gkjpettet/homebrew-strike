class Strike < Formula
  desc "Strike- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike"
  url "https://github.com/gkjpettet/strike/releases/download/1.1.0/strike-110-macos.zip"
  sha256 "fc1628ac277bc5a37a38194438cff8063951fa2eaa52373c49c11d581fae1494" # openssl sha256 [file]

  def install
    bin.install "skeleton"
    bin.install "strike Libs"
    bin.install "strike"
  end

  test do
    system "strike version"
  end
end
