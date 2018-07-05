class Strike3 < Formula
  desc "Strike3- A Static Site Generator"
  homepage "https://github.com/gkjpettet/strike3"
  url "https://github.com/gkjpettet/strike3/files/2166390/strike3-111-macos.zip"
  sha256 "ed6d1396fe40365d7027b280098016e3d10ea975b3586160115117f328f4b47d" # openssl sha256 [file]

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
