#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

brew tap caskroom/versions
brew tap caskroom/fonts

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

brew tap homebrew/versions
brew install bash-completion2

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi
brew install homebrew/dupes/grep --with-default-names
brew install homebrew/dupes/openssh
brew install homebrew/dupes/screen

# Install other useful binaries.
brew install npm
brew install python3
brew install mono
brew install git
brew install go
brew install docker
brew cask install virtualbox
brew cask install slack
brew cask install java
brew cask install iterm2-beta
brew cask install google-chrome
brew cask install atom
brew cask install unity
brew cask install lastpass
# Atom plug-ins
apm install editorconfig

brew cask install tmux
brew cask install flux
brew cask install dropbox
brew cask install spotify
brew cask install skype

brew install awscli
brew install sbt
brew cask install ngrok
brew install jq
brew cask install postman
brew cask install tunnelblick

# Remove outdated versions from the cellar.
brew cleanup
