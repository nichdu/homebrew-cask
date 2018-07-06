cask 'xtabulator' do
  version '2.006'
  sha256 'efd6a40a2d0d853c8bfb75a821e67cbcbee628a1cd2de354a5dac3d2c4c458b6'

  url "https://www.bartastechnologies.com/products/xtabulator/sparkleupdates/#{version}.zip"
  appcast 'https://www.bartastechnologies.com/products/xtabulator/sparkleupdates/xtappcast.php'
  name 'XTabulator'
  homepage 'https://www.bartastechnologies.com/products/xtabulator/'

  app 'XTabulator.app'
end
