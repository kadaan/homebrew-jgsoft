version = '7.5.0'
sourcePath = File.expand_path("~/Library/Mobile Documents/com~apple~CloudDocs/Applications/EditPad Pro_#{version}.tbz2")
cachePath = File.expand_path("~/Library/Caches/Homebrew/Cask/editpadpro--#{version}.tbz2")
FileUtils.cp sourcePath, cachePath

cask 'editpadpro' do
  version "#{version}"
  sha256 'fc30e09aa4e791cceec89c805c7d8e57c698e277bafbcbe1d67e7019712c76cd'

  url "https://github.com/kadaan/homebrew-jgsoft/releases/download/EditPad%20Pro_#{version}/EditPad%20Pro_#{version}.tbz2"
  name 'EditPad Pro'
  homepage 'https://www.editpadpro.com'
  license :commercial

  app 'EditPad Pro.app'
end
