#!/bin/zsh

install_homebrew(){
    # Check for Homebrew
    if test ! $(which brew)
    then
      echo "  Installing Homebrew."
      /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
    fi
}

# install brew
install_homebrew

# install cask
brew tap homebrew/cask
brew tap homebrew/cask-drivers
brew tap homebrew/cask-fonts
# add versions support in cask
brew tap homebrew/cask-versions
# hashicorp official tap
brew tap hashicorp/tap

# install pip
# sudo easy_install pip

# install virtualenv(wrapper)
# sudo pip install virtualenv
# sudo pip install virtualenvwrapper

# brew installs
# brew install zsh
brew install wget
# curl now comes with macos
# brew install curl
brew install fd
# mail alternative
# brew install mutt
# top alternative
brew install htop
# cat replacement
brew install bat
# list dir contents as a tree
brew install tree
# standard linux command to copy ssh keys to remote
brew install ssh-copy-id
# backup mac os config to dropbox
brew install mackup
# OS X provides an older sqlite3
# brew install sqlite
# dev stuff
brew install python3
brew install vim
brew install git
# brew install postgres
brew install node
# brew install redis
# brew install memcached
# brew install memcached-top
# brew install rabbitmq
# brew install sphinx
# brew install siege
brew install hashicorp/tap/terraform
# download youtube videos using command line
brew install youtube-dl

# cask installs
# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install opera

# password managers/auth
brew cask install 1password
brew cask install bitwarden
brew cask install authy
# yubikey
brew install ykman
brew cask install yubico-authenticator
brew cask install yubico-yubikey-manager

# cloud storage
brew cask install dropbox

# multimedia
brew cask install vlc
#  subtitles search apps
brew cask install flixtools
#  last.fm scrobbler - authentification problems - using scrobomatic from app store

# window management
# brew cask install spectacle
# spectacle is dead, rectangle is the successor
brew cask install rectangle
# key remapper
brew cask install karabiner-elements
# menu bar item control
brew cask install bartender
# calendar
brew cask install fantastical
# notes
brew cask install evernote
# ftp client
brew cask install filezilla
# torrent app
# brew cask install qbittorrent
# system maintance
# brew cask install ccleaner
# brew cask install omnidisksweeper
# photo editor
# brew cask install gimp
# markdown editor
brew cask install mark-text
# video chat
brew cask install skype
brew cask install zoomus
# messaging apps aggregator
brew cask install franz
# gaming
brew cask install steam
# brew cask install discord
# better archive support
# brew cask install the-unarchiver
brew cask install keka
brew cask install kekadefaultapp
# terminal alternative
brew cask install iterm2
# flash player
brew cask install flash-player
# java vm
brew cask install java
# golang
brew install go
# mass renamer
# brew cask install a-better-finder-rename
# text editor
# brew cask install sublime-text3
brew cask install visual-studio-code
# postgres gui
# brew cask install pgadmin3
# mongodb gui
# brew cask install mongodb-compass
# sqlite gui
# brew cask install sqlitebrowser
# general database gui
brew cask install tableplus
# logitech software for devices using logitech unifying receiver
# brew cask install logitech-unifying
# git gui
brew cask install fork
# id3 tag editor
# brew cask install kid3
# convert any audio to mp3 using command line
# brew cask install all2mp3
# prevent mac from sleeping
# brew cask install nosleep
# team communication tool
brew cask install slack
# keybase - pgp
# brew cask install keybase
# mount ntfs drivers in macos
# brew cask install paragon-ntfs
# mount android phone as storage
brew cask install android-file-transfer
# vm
brew cask install virtualbox
brew cask install virtualbox-extension-pack
# backup
# brew cask install backblaze
# kubernetes
brew install kubectl
brew install kubectx
brew install helm
brew cask install lens
# docker with docker-compose
brew cask install docker
# run kubernetes locally
# brew cask install minikube
# public tunnel to localhost
brew cask install ngrok
# api client
brew cask install insomnia
# microsoft office 365
brew cask install microsoft-office
# preview kindle e-books
brew cask install kindle-previewer

# quick view plugins
#  syntax highlighting
brew cask install qlcolorcode
#  markdown files
brew cask install qlmarkdown
#  json files
brew cask install quicklook-json
#  inspect installer packages
brew cask install suspicious-package
#  image size
brew cask install qlimagesize
#  show content of text files that don't have extensions
brew cask install qlstephen
#  nfo files
brew cask install quicknfo

# GCP SDK
brew cask install google-cloud-sdk

brew cask install aws-vault
brew install aws-iam-authenticator
brew install chamber
# brew cask install gpg-suite-no-mail

# install pipx (a maintaned pipsi alternative)
brew install pipx
#  pipx installs
pipx install --python=python3 awscli
pipx install --python=python3 awscli-local
pipx install --python=python3 httpie
pipx install --python=python3 subliminal
pipx install --python=python3 udemy-dl
pipx install checkoutmanager
pipx install --python=python3 tldr
pipx install --python=python3 bandcamp-downloader
pipx install --python=python3 jupyterthemes
pipx install --python=python3 virtualenv
pipx install --python=python3 virtualenvwrapper

# set to use zsh as default shell
# chsh -s /usr/local/bin/zsh
