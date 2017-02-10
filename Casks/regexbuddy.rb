version = '4.7.0'
sourcePath = File.expand_path("~/Library/Mobile Documents/com~apple~CloudDocs/Applications/RegexBuddy_#{version}.tbz2")
cachePath = File.expand_path("~/Library/Caches/Homebrew/Cask/regexbuddy--#{version}.tbz2")
FileUtils.cp sourcePath, cachePath

cask 'regexbuddy' do
  version "#{version}"
  sha256 '51fe3670bf4e4270eca7cd746aa8de1ce5c3dcd78b42141db0d0fca55448f494'

  url "https://github.com/kadaan/homebrew-jgsoft/releases/download/RegexBuddy_#{version}/RegexBuddy_#{version}.tbz2"
  name 'RegexBuddy'
  homepage 'https://www.regexbuddy.com'
  license :commercial

  app 'RegexBuddy.app'
end
