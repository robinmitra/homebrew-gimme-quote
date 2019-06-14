cask 'gimme-quote-desktop' do
  version '0.2.2'
  sha256 '6181fa9ea0766d829672d93367cd00b3f88ed0dd5a550b3c8ba284294090e7f8'

  url "https://github.com/robinmitra/gimme-quote-desktop/releases/download/v#{version}/gimme-quote-#{version}-mac.zip"
  appcast 'https://github.com/robinmitra/gimme-quote-desktop/releases.atom'
  name 'Gimme Quote Desktop'
  homepage 'https://github.com/robinmitra/gimme-quote-desktop'

  app 'Gimme Quote.app'
end