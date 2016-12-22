#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install google-drive
brew cask install skype
brew cask install spotify
# brew cask install 1password
# brew cask install rescuetime
# brew cask install flux

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install slack
brew cask install docker
# brew cask install imagealpha
# brew cask install imageoptim

# fun
# brew cask install limechat
# brew cask install miro-video-converter
# brew cask install horndis               # usb tethering

# browsers
brew cask install google-chrome
brew cask install firefoxnightly
brew cask install chromium
brew cask install torbrowser

# less often
brew cask install vlc
brew cask install utorrent


# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
