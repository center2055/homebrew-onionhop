cask "onionhop" do
  version "2.5"
  sha256 "1cad96c2c549b0746652d6bc119c8d530a1cf33ab26ae06d9fced98594423020"

  url "https://github.com/center2055/OnionHop/releases/download/v#{version}/OnionHop-#{version}-macOS.dmg",
      verified: "github.com/center2055/OnionHop/"
  name "OnionHop"
  desc "Tor routing client for macOS"
  homepage "https://www.onionhop.de/"

  depends_on macos: ">= :monterey"

  app "OnionHop.app"
end
