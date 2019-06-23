cask 'gimme-quote' do
  version '0.2.4'
  sha256 '65c8de6534f1047ca821f0fa0bdaf918f931090a38d09b5b24e5734520f6c917'

  url "https://github.com/robinmitra/gimme-quote-desktop/releases/download/v#{version}/gimme-quote-#{version}-mac.zip"
  appcast 'https://github.com/robinmitra/gimme-quote-desktop/releases.atom'
  name 'Gimme Quote'
  homepage 'https://github.com/robinmitra/gimme-quote-desktop'

  app 'Gimme Quote.app'

  zap trash: [
      '~/Library/Application Support/gimme-quote',
      '~/Library/Saved Application State/com.robinmitra.gimme-quote.savedState',
  ]
end