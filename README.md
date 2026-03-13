# homebrew-onionhop

Homebrew tap for OnionHop.

## Install

```bash
brew tap center2055/homebrew-onionhop
brew install --cask onionhop
```

## Update

```bash
brew update
brew upgrade --cask onionhop
```

## Maintainer notes

- Current cask tracks the notarized macOS DMG published in the OnionHop `v2.5` release.
- The SHA-256 in `Casks/onionhop.rb` was computed from `OnionHop-2.5-macOS.dmg`.
- Verify the exact `.app` bundle name from a Mac after mounting the DMG:

```bash
hdiutil attach OnionHop-2.5-macOS.dmg
find /Volumes -maxdepth 2 -name "*.app"
```

If the bundle name differs from `OnionHopV2.app`, update `Casks/onionhop.rb` before using the tap publicly.
