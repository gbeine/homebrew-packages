cask 'blackmagic-atem-switchers' do
  version "8.6.4"
  sha256 "700e858ea09b116ed94f4f67be386387d8d08288853a9324bfc8b248ca71d740"

  url "file://#{ENV["HOME"]}/Downloads/Blackmagic_ATEM_Switchers_Macintosh_#{version}.zip"
  name "Blackmagic ATEM Switchers"
  desc "Software for ATEM Switchers"
  homepage "https://www.blackmagicdesign.com/support/family/atem-live-production-switchers"

  pkg "Install ATEM v#{version}.pkg"

  uninstall pkgutil: [
    "com.blackmagic-design.SwitchersAssets",
    "com.blackmagic-design.Switchers",
    "com.blackmagic-design.SwitchersUninstaller",
    "com.blackmagic-design.StreamingBridge",
  ],

end
