cask "neovide" do
  version "0.5.0"
  sha256 "6efe7d83309b5f389f5faa4f70a59ea093ae7dac0d6099aee76faef158c4a68a"

  url https://github.com/Kethku/neovide/releases/download/#{version}/Neovide.app.zip"
  name "neovide"
  desc "No Nonsense Neovim Client in Rust"
  homepage "https://github.com/Kethku/neovide"

  app  "Neovide.app"
end
