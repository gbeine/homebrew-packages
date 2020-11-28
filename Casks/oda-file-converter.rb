cask 'oda-file-converter' do
  version '21.11'
  sha256 '2866ef53455fac70c350e63a7fbf0797c8f7e4427213c5e2111ae764a98c93bd'

  url "https://download.opendesign.com/guestfiles/Demo/ODAFileConverter_QT5_macOsX_x64_10.14dll_#{version}.dmg"
  name 'ODA File Converter'
  homepage 'https://www.opendesign.com/guestfiles/oda_file_converter'

  app "ODAFileConverter.app"
end
