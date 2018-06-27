class Strike3 < Formula
  desc "Strike3- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike3"
  url "https://github.com/gkjpettet/strike3-cli/files/2141063/strike3-092-macos.zip"
  sha256 "02bd637a1d3c902706656d1df959e1879a01bfe480fff8c0c6a388d638e7bc3e" # openssl sha256 [file]

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
