#!/bin/bash

echo "Installing HomeBrew, please wait..."
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing HomeBrew Cask, please wait..."
brew install caskroom/cask/brew-cask

echo "Installing ssh-copy-id command, please wait..."
brew install ssh-copy-id

echo "Installing Wget command, please wait..."
brew install wget

echo "Installing Watch command, please wait..."
brew install watch

echo "Installing Google Chrome, please wait..."
brew cask install google-chrome

echo "Installing Firefox, please wait..."
brew cask install firefox

echo "Installing VLC, please wait..."
brew cask install vlc

echo "Installing Atom, please wait..."
brew cask install atom

echo "Installing Vagrant, please wait..."
brew cask install vagrant

echo "Installing Virtualbox, please wait..."
brew cask install virtualbox

echo "Installing Oh-My-ZSH, please wait..."
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

echo "Installing slack, please wait..."
brew cask install slack

echo "Installing hipchat, please wait..."
brew cask install hipchat

echo "Installing java8, please wait..."
brew cask install java

echo "Installing intellij-idea-ce, please wait..."
brew cask install intellij-idea-ce

echo "Installing docker, please wait..."
brew cask install docker


