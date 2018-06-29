class Strike3 < Formula
  desc "Strike3- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike3"
  url "https://github.com/gkjpettet/strike3-cli/files/2149658/strike3-097-macos.zip"
  sha256 "1ef3a38ea4e3ea7bb3b44cc786656d51c0e28cb02208737f8ed77c612bd46fa1" # openssl sha256 [file]

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
