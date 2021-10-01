class Zld < Formula
  url "https://github.com/michaeleisel/zld/releases/download/1.3.3/zld.zip"
  version "1.3.3"
  desc "Faster linker for Mac"
  homepage "https://github.com/michaeleisel/zld"

  def install
    bin.install "zld"
  end

  test do
    system "#{bin}/zld", "--help"
  end
end
