class Strike3 < Formula
  desc "Strike3- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike3"
  url "https://github.com/gkjpettet/strike3-cli/files/2144958/strike3-095-macos.zip"
  sha256 "e67c3ec2a047aebe1bd8c6cca625043506c7f2a7e08b46c33e574499a3c45d9f" # openssl sha256 [file]

  def install
    bin.install "404.html"
    bin.install "database_schema.sql"
    bin.install "pandoc"
    bin.install "primary"
    bin.install "strike3 Libs"
    bin.install "strike3"
  end

  test do
    system "strike3 version"
  end
end
