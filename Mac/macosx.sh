#!/bin/bash

echo "Installing HomeBrew, please wait..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#echo "Installing HomeBrew Cask, please wait..."
#brew install caskroom/cask/brew-cask

echo "Installing ssh-copy-id command, please wait..."
brew install ssh-copy-id

echo "Installing Wget command, please wait..."
brew install wget

echo "Installing Watch command, please wait..."
brew install watch

#echo "Installing Google Chrome, please wait..."
#brew install --cask google-chrome

#echo "Installing Firefox, please wait..."
#brew install --cask firefox

echo "Installing Opera, please wait..."
brew install --cask opera

echo "Installing VLC, please wait..."
brew install --cask vlc

echo "Installing Atom, please wait..."
brew install --cask atom

echo "Installing Atom's compare-files plugin, please wait..."
apm install compare-files

#echo "Installing Atom's tasks plugin, please wait..."
#apm install tasks

echo "Installing Atom's pretty-json plugin, please wait..."
apm install pretty-json

echo "Installing Atom's markdown-to-pdf plugin, please wait..."
apm install markdown-to-pdf

echo "Installing Atom's language-terraform plugin, please wait..."
apm install language-terraform

#echo "Installing Vagrant, please wait..."
#brew cask install vagrant

#echo "Installing Virtualbox, please wait..."
#brew cask install virtualbox

echo "Installing iterm2, please wait..."
brew install --cask iterm2

echo "Installing Oh-My-ZSH, please wait..."
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

#echo "Installing slack, please wait..."
#brew install --cask slack

#echo "Installing hipchat, please wait..."
#brew cask install hipchat

#echo "Installing skype, please wait..."
#brew cask install skype

#echo "Installing java, please wait..."
#brew install --cask java

#echo "Installing scala, please wait..."
#brew install scala

#echo "Installing sbt, please wait..."
#brew install sbt

echo "Installing intellij-idea-ce, please wait..."
brew cask install intellij-idea-ce

#echo "Installing intellij-idea, please wait..."
#brew install --cask intellij-idea

echo "Installing docker, please wait..."
brew install --cask docker

#echo "Installing google-drive, please wait..."
#brew install --cask google-drive

echo "Installing caffeine, please wait..."
brew install --cask caffeine

#echo "Installing tunnelblick, please wait..."
#brew cask install tunnelblick

#echo "Installing MySQL Workbench, please wait..."
#brew cask install mysqlworkbench

echo "Installing Postman, please wait..."
brew install --cask postman

echo "Upgrading PIP, please wait..."
pip install --upgrade pip --user

# echo "Installing AWS CLI using PIP, please wait..."
# pip install awscli --upgrade --user

echo "Installing AWS CLI, please wait..."
brew install awscli

echo "Installing SDKMan, please wait..."
# last time it didn't work with VPN as one of the url was blocked from where the archive is downloaded
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk help

#echo "Installing Gradle 1.8 using SDKMan, please wait..."
#sdk i gradle 1.8

#echo "Installing Gradle 4.10.3 using SDKMan, please wait..."
#sdk i gradle 4.10.3

echo "Installing Java7 using SDKMan, please wait..."
sdk install java 7.0.181-zulu

#echo "Installing Java9 using SDKMan, please wait..."
#sdk install java 9.0.4-open

echo "Installing Java11 using SDKMan, please wait..."
sdk install java 11.0.1-open

echo "Installing Java15 using SDKMan, please wait..."
sdk install java 15.0.0.hs-adpt

#echo "Installing SequelPro, please wait..."
#brew install --cask sequel-pro

echo "Installing clipy, please wait..."
brew install --cask clipy

#echo "Installing vnc viewer, please wait..."
#brew install --cask vnc-viewer

echo "Installing vs code, please wait..."
brew install --cask visual-studio-code

#echo "Installing tfenv, please wait..."
#brew install tfenv

#echo "Installing terraform 0.11.14, please wait..."
#tfenv install 0.11.14
