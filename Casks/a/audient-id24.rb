cask "audient-id24" do
  version "4.4.2"
  sha256 "cd21b2e0aaaf8511307550255a1c4e67308f0480a42778995ed2546847818dfc"
  url "https://d9w4fhj63j193.cloudfront.net/2025/iD48/Drivers/iD%20v4.4.2b6.dmg"
    # linked from https://audient.com/products/audio-interfaces/id24/downloads/

  name "Audient iD24"
  desc "Software for Audient iD24 audio interface"
  homepage "https://audient.com/products/audio-interfaces/id24/downloads/"

  app "iD24.app"  # path inside DMG to the .app bundle
  # Add `zap trash: ["~/Library/Preferences/com.audient.iD24.plist"]` if needed for cleanup

  # Optional: livecheck for auto-updates
  # livecheck do
  #  url :homepage
  #  regex(/iD24[._-]v?(\d+(?:\.\d+)+)\.dmg/i)
  end
end
