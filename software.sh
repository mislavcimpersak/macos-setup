#!/bin/bash

install_homebrew(){
    # Check for Homebrew
    if test ! $(which brew)
    then
      echo "  Installing Homebrew."
      ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    fi
}

# install brew
install_homebrew

# install cask
brew install caskroom/cask/brew-cask
# add versions support in cask
brew tap caskroom/versions

# install pip
sudo easy_install pip

# install virtualenv(wrapper)
sudo pip install virtualenv
sudo pip install virtualenvwrapper

# brew installs
brew install zsh
brew install wget
brew install curl
# mail alternative
brew install mutt
# top alternative
brew install htop
# list dir contents as a tree
brew install tree
# standard linux command to copy ssh keys to remote
brew install ssh-copy-id
# backup mac os config to dropbox
brew install mackup
# OS X provides an older sqlite3
brew install sqlite
# dev stuff
brew install python3
brew install vim
brew install git
brew install postgres
brew install node
# brew install redis
# brew install memcached
# brew install memcached-top
# brew install rabbitmq
# brew install sphinx
brew install siege
brew install terraform
# download youtube videos using command line
brew install youtube-dl

# cask installs
# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install opera

# cloud storage
brew cask install dropbox

# multimedia
brew cask install vlc
#  subtitles search apps
brew cask install flixtools
#  last.fm scrobbler - authentification problems - using scrobomatic from app store

# notes
brew cask install evernote
# window management
brew cask install spectacle
# key remapper
brew cask install karabiner-elements
# menu bar item control
brew cask install bartender
# ftp client
brew cask install filezilla
# chat client
brew cask install adium
# facebook messenger client
brew cask install caprine
# telegram client
brew cask install telegram-desktop
# whatsapp client
brew cask install whatsapp
# torrent app
brew cask install utorrent
# system maintance
brew cask install ccleaner
brew cask install omnidisksweeper
# photo editor
brew cask install gimp
# markdown editor
brew cask install typora
# video chat
brew cask install skype
brew cask install zoomus
# messaging apps aggregator
brew cask install station
# gaming
brew cask install steam
# brew cask install teamspeak-client
brew cask install discord
# better archive support
brew cask install the-unarchiver
# terminal alternative
brew cask install iterm2
# flash player
brew cask install flash-player
# java vm
brew cask install java
# mass renamer
brew cask install a-better-finder-rename
# text editor
# brew cask install sublime-text3
brew cask install visual-studio-code
# postgres gui
brew cask install pgadmin3
# mongodb gui
brew cask install mongodb-compass
# sqlite gui
brew cask install sqlitebrowser
# logitech software for devices using logitech unifying receiver
# brew cask install logitech-unifying
# git gui
brew cask install fork
# id3 tag editor
brew cask install kid3
# convert any audio to mp3 using command line
brew cask install all2mp3
# prevent mac from sleeping
# brew cask install nosleep
# team communication tool
brew cask install slack
# mount ntfs drivers in macos
# brew cask install paragon-ntfs
# mount android phone as storage
brew cask install android-file-transfer
# create bootable linux usb
brew cask install unetbootin
# vm
brew cask install virtualbox
brew cask install virtualbox-extension-pack
# remote desktop viewer
brew cask install vnc-viewer
# backup
brew cask install backblaze
# docker with docker-compose
brew cask install docker
# public tunnel to localhost
brew cask install ngrok

# quick view plugins
#  syntax highlighting
brew cask install qlcolorcode
#  markdown files
brew cask install qlmarkdown
#  json files
brew cask install quicklook-json
#  archives
brew cask install betterzipql
#  image size
brew cask install qlimagesize
#  show content of text files that don't have extensions
brew cask install qlstephen
#  nfo files
brew cask install quicknfo

# install pipsi
#  https://github.com/mitsuhiko/pipsi
curl https://raw.githubusercontent.com/mitsuhiko/pipsi/master/get-pipsi.py | python
#  pipsi installs
pipsi install --python=python3 awscli
pipsi install --python=python3 httpie
pipsi install --python=python3 subliminal
pipsi install --python=python3 udemy-dl
pipsi install checkoutmanager
pipsi install --python=python3 tldr
pipsi install --python=python3 bandcamp-downloader
