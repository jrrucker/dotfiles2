#!/usr/bin/env bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install virtualbox

brew install node
