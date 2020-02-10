#!/usr/bin/env bash

# Install command-line tools/GUI apps using Homebrew

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Use latest Homebrew
brew update

# Upgrade already-installed formulae
brew upgrade

# Install system tools
brew install node
brew install git

# Install MacOSX apps
brew cask install google-chrome
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install npm
