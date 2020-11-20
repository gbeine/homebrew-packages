cask 'sozi' do
  version '20.05'
  sha256 'f478b6e64fc62ed6e05d193a413aedce935ce63e67650f5f8d27ca4f2fb04ae2'

  # github.com/sozi-projects/Sozi was verified as official when first introduced to the cask
  url "https://github.com/sozi-projects/Sozi/releases/download/v#{version}/Sozi-#{version}.09-1589035558-osx-x64.tar.xz"
  appcast 'https://github.com/sozi-projects/Sozi/releases.atom'
  name 'Sozi'
  homepage 'https://sozi.baierouge.fr/'

  app "Sozi-#{version}.09-1589035558-osx-x64/Sozi.app"
end
