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

# Install Homebrew (https://brew.sh) before running this
 
# Make sure things are current and fix any issues
brew update
brew upgrade
brew doctor

binaries=(
	git
	asdf
	coreutils # for asdf nodejs plugin
	gpg # for asdf nodejs plugin
	# libdvdcss - for digitizing my dvds
)

# Install Binaries
echo "installing binaries..."
brew install ${binaries[@]}

# Clean up caches
brew cleanup
 
# Install Casks
#--------------------------------

# Apps
apps=(
	# file sync/FTP
	transmit

	# tools
	# alfred - need to download directly from website
	1password
	pdf-expert
	rightfont
	hyperbackupexplorer
	visual-studio-code
	pika
	notion
	obsidian
	mullvadvpn
	figma
	handbrake #for digitizing my dvds
	
	# browsers & communications
	discord
	microsoft-teams
	google-chrome
	firefox
	opera
	brave-browser
	zoom
	muzzle
	tuple
	microsoft-teams
)

# Install apps to /Applications
# Default is: /Users/$user/Applications
echo "installing apps..."
brew install --cask --appdir="/Applications" ${apps[@]}

# Clean up caches, symlinks
brew cleanup
