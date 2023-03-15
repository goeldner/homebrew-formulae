class Scrscr < Formula
  desc "A command line tool that decorates screenshots with nice backgrounds and captions."
  homepage "https://github.com/goeldner/swift-screenshot-scribbler"
  url "https://github.com/goeldner/swift-screenshot-scribbler.git", tag: "1.2.0"
  version "1.2.0"
  license "MIT"

  depends_on xcode: ["14.0", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/scrscr", "--version"
  end
end
