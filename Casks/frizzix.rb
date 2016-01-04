cask 'frizzix' do
  version '1.6.24'
  sha256 '92d4555e0029251fb023a3dbe9ae4b7d826b2eb6c21cf028f13fb7e5a8f6dfcb'

  url "http://frizzix.de/downloads/Frizzix_#{version}.dmg"
  appcast 'http://frizzix.de/downloads/FrizzixUpdate.xml',
          :sha256 => '424843fa7b6b19b0ca3ba17ff4042e751a56cbef122b6dc008b9cb903164606d'
  name 'Frizzix'
  homepage 'http://mac.frizzix.de/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Frizzix.app'
end
