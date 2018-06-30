class Strike3 < Formula
  desc "Strike3- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike3"
  url "https://github.com/gkjpettet/strike3-cli/files/2152114/strike3-098-macos.zip"
  sha256 "2c304d4254d97ab847d3fb3b3fd0e2d814beeb02c677e2614dd0ca1681ae17bb" # openssl sha256 [file]

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
