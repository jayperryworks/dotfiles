#!/bin/sh

# Homebrew shell script (with various casks)
# ------------------------------------------------------------------------
# Ideas stolen from these talented people:
# http://robots.thoughtbot.com/brewfile-a-gemfile-but-for-homebrew
# http://mattstauffer.co/blog/setting-up-a-new-os-x-development-machine-part-2-global-package-managers
# https://gist.github.com/yosukehiyoshi/fa070e3b2d581bee9903
# https://raw.githubusercontent.com/ChristopherA/dotfiles/master/install/brewfile-basic.sh
# https://github.com/kylegordy/Brew-Install-Script

# The "Brewfile" way of doing this got deprecated, but it looks like this can be run as a shell script with minor changes.
# Usage: $ chmod +x brew-install.sh
#        $ ./brew-install.sh

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
 
# Make sure things are current and fix any issues
brew update
brew upgrade
brew doctor

binaries=(
	git
	pandoc
)

# Install Binaries
echo "installing binaries..."
brew install ${binaries[@]}

# Clean up caches
brew cleanup

# Install Cask
brew install caskroom/cask/brew-cask

# Tap Versions to install beta versions of apps like Chrome Canary or Sublime Text 3
brew tap caskroom/versions
 
# Install Casks
#--------------------------------

# Apps
apps=(

	# file sync/FTP
	transmit
	virtualbox
	vagrant
	github-desktop

	# tools
	alfred
	sublime-text3
	colorpicker-skalacolor
	heroku-toolbelt
	toggldesktop
	flux

	# graphics
	sketch-toolbox
	mapbox-studio

	# communications
	slack
	skype
	zoomus

	# browsers
	google-chrome
	firefox
	opera

	# entertainment
	spotify
	steam
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew cask install --appdir="/Applications" ${apps[@]}

# Clean up caches, symlinks
brew cask cleanup