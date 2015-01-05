#!/bin/sh

# Homebrew shell script (with various casks)
# ------------------------------------------------------------------------
# http://robots.thoughtbot.com/brewfile-a-gemfile-but-for-homebrew
# http://mattstauffer.co/blog/setting-up-a-new-os-x-development-machine-part-2-global-package-managers
# https://gist.github.com/yosukehiyoshi/fa070e3b2d581bee9903
# https://raw.githubusercontent.com/ChristopherA/dotfiles/master/install/brewfile-basic.sh

# The "Brewfile" way of doing this got deprecated, but it looks like this can be run as a shell script with minor changes.
 
# Make sure things are current
brew update
brew upgrade

# Install Cask
brew install caskroom/cask/brew-cask
 
# Install Casks
#--------------------------------

# file sync/FTP
brew cask install dropbox
brew cask install synology-cloud-station
brew cask install transmit

# tools
brew cask install virtualbox
brew cask install vagrant
brew cask install alfred
brew cask install sublime-text
brew cask install github
brew cask install iterm
brew cask install scroll-reverser

# graphics
brew cask install sketch-toolbox
brew cask install adobe-creative-cloud

# communications
# brew cask install postbox
brew cask install mailbox
brew cask install hipchat

# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install opera

# entertainment
brew cask install rdio
brew cask install steam

brew cask cleanup
brew cleanup
