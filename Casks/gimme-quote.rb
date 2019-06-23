cask 'gimme-quote' do
  version '0.3.0'
  sha256 'c74a6bf92396880f5f6926fdd1051c1e0ba680346b3f96719f13d9e66455603d'

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
