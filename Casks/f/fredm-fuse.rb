cask "fredm-fuse" do
  version "1.7.0"
  sha256 "75902a76b4c45bed9d4cf60405edddb7068c778609eab558aa2cbe7c375c6ce1"

  url "https://downloads.sourceforge.net/fuse-for-macosx/fuse-for-macosx/#{version}/FuseForMacOS-#{version}.zip",
      verified: "downloads.sourceforge.net/fuse-for-macosx/"
  name "Fuse for Mac OS X"
  desc "Port of the UNIX ZX Spectrum emulator Fuse"
  homepage "https://fuse-for-macosx.sourceforge.io/"

  deprecate! date: "2024-09-01", because: :unmaintained
  disable! date: "2025-09-02", because: :unmaintained

  app "Fuse for MacOS/Fuse.app"

  caveats do
    requires_rosetta
  end
end
