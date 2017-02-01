/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# mac util
brew cask install keepingyouawake
brew cask install google-japanese-ime
brew cask install firefox
brew cask install google-chrome
brew cask install visual-studio-code
brew cask install evernote
brew cask install dropbox

# vm
brew cask install docker

# ruby
brew install rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bash_profile
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
brew install ruby-build
rbenv install 2.2.0
rbenv global 2.2.0
source ~/.bash_profile
gem install bundler
gem install rubocop

