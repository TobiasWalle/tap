class Omnisharp < Formula
  desc "Cross platform .NET development in the editor of your choice"
  homepage "http://www.omnisharp.net/"
  url "https://github.com/OmniSharp/omnisharp-roslyn/releases/download/v1.39.0/omnisharp-osx.tar.gz"
  version "1.39.0"

  def install
    libexec.install Dir["*"]
    mv "#{libexec}/run", "#{libexec}/omnisharp-run"
    bin.install_symlink "#{libexec}/omnisharp"
    bin.install_symlink "#{libexec}/omnisharp-run"
  end
end
