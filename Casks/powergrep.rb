version = '4.7.3'
sourcePath = File.expand_path("~/Library/Mobile Documents/com~apple~CloudDocs/Applications/PowerGrep_#{version}.tbz2")
cachePath = File.expand_path("~/Library/Caches/Homebrew/Cask/powergrep--#{version}.tbz2")
FileUtils.cp sourcePath, cachePath

cask 'powergrep' do
  version "#{version}"
  sha256 '249377af73b166f8e84916065c9208586eb207b754640deabcd7c0a4646ae27d'

  url "https://github.com/kadaan/homebrew-jgsoft/releases/download/PowerGrep_#{version}/PowerGrep_#{version}.tbz2"
  name 'PowerGrep'
  homepage 'https://www.powergrep.com'
  license :commercial

  app 'PowerGrep.app'
end
