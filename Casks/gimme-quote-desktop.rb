cask 'gimme-quote-desktop' do
  version '0.2.1'
  sha256 'cc1093b86989eae3ab52e5b1e865e9d6de69f401efb1ffcd6ccbbf484cc55e77'

  url "https://github.com/robinmitra/gimme-quote-desktop/releases/download/v#{version}/gimme-quote-#{version}-mac.zip"
  appcast 'https://github.com/robinmitra/gimme-quote-desktop/releases.atom'
  name 'Gimme Quote Desktop'
  homepage 'https://github.com/robinmitra/gimme-quote-desktop'

  app 'Gimme Quote.app'
end