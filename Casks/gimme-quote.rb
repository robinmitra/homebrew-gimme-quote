cask 'gimme-quote' do
  version '0.2.3'
  sha256 'b8cc245de5416c796a98a3d90d1677ed27c6383c55f385971e412dc951779fe4'

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