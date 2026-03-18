cask "onionhop" do
  version "2.5.2"
  sha256 "636c166c6f86d70594f94e81071ba5e052162efe66e141177f7af472e1d4b4e9"

  url "https://github.com/center2055/OnionHop/releases/download/v#{version}/OnionHop-#{version}-macOS.dmg",
      verified: "github.com/center2055/OnionHop/"
  name "OnionHop"
  desc "Tor routing client for macOS"
  homepage "https://www.onionhop.de/"

  depends_on macos: ">= :sonoma"

  app "OnionHop.app"
end
