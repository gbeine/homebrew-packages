cask 'pandoc' do
  version '2.11.2'
  sha256 '8ae7ab56ce9fa39b7d8210294bf2a3a7b15164524308a98a2aaaf1999935a018'

  # github.com/jgm/pandoc was verified as official when first introduced to the cask
  url "https://github.com/jgm/pandoc/releases/download/#{version}/pandoc-#{version}-macOS.pkg"
  appcast 'https://github.com/jgm/pandoc/releases.atom'
  name 'Pandoc'
  homepage 'https://pandoc.org/'

  pkg "pandoc-#{version}-macOS.pkg"

  uninstall pkgutil: 'net.johnmacfarlane.pandoc'
end
