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

echo "Installing Atom's compare-files plugin, please wait..."
apm install compare-files

#echo "Installing Vagrant, please wait..."
#brew cask install vagrant

#echo "Installing Virtualbox, please wait..."
#brew cask install virtualbox

echo "Installing iterm2, please wait..."
brew cask install iterm2

echo "Installing Oh-My-ZSH, please wait..."
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

echo "Installing slack, please wait..."
brew cask install slack

echo "Installing hipchat, please wait..."
brew cask install hipchat

echo "Installing skype, please wait..."
brew cask install skype

echo "Installing java, please wait..."
brew cask install java

#echo "Installing scala, please wait..."
#brew install scala

#echo "Installing sbt, please wait..."
#brew install sbt

#echo "Installing intellij-idea-ce, please wait..."
#brew cask install intellij-idea-ce

echo "Installing intellij-idea, please wait..."
brew cask install intellij-idea

echo "Installing docker, please wait..."
brew cask install docker

echo "Installing google-drive, please wait..."
brew cask install google-drive

echo "Installing caffeine, please wait..."
brew cask install caffeine

#echo "Installing tunnelblick, please wait..."
#brew cask install tunnelblick

#echo "Installing MySQL Workbench, please wait..."
#brew cask install mysqlworkbench

echo "Installing Postman, please wait..."
brew cask install postman

echo "Upgrading PIP, please wait..."
pip install --upgrade pip --user

# echo "Installing AWS CLI using PIP, please wait..."
# pip install awscli --upgrade --user

echo "Installing AWS CLI, please wait..."
brew install awscli

echo "Installing SDKMan, please wait..."
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk help

echo "Installing Gradle 1.8 using SDKMan, please wait..."
sdk i gradle 1.8

echo "Installing Gradle 4.10.3 using SDKMan, please wait..."
sdk i gradle 4.10.3

echo "Installing Java7 using SDKMan, please wait..."
sdk install java 7.0.181-zulu

echo "Installing Java9 using SDKMan, please wait..."
sdk install java 9.0.4-open

echo "Installing Java11 using SDKMan, please wait..."
sdk install java 11.0.1-open

echo "Installing SequelPro, please wait..."
brew cask install sequel-pro

echo "Installing clipy, please wait..."
brew cask install clipy

echo "Installing vnc viewer, please wait..."
brew cask install vnc-viewer

echo "Installing vs code, please wait..."
brew install --cask visual-studio-code

echo "Installing tfenv, please wait..."
brew install tfenv

echo "Installing terraform 0.11.14, please wait..."
tfenv install 0.11.14
