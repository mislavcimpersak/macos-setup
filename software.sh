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
# brew install hashicorp/tap/terraform
# have multiple versions of terraform installed
brew install tfenv
# download youtube videos using command line
brew install youtube-dl

# cask installs
# browsers
brew install --cask google-chrome
brew install --cask firefox
brew install --cask opera

# password managers/auth
brew install --cask 1password
brew install --cask bitwarden
brew install --cask authy
# yubikey
brew install ykman
brew install --cask yubico-authenticator
brew install --cask yubico-yubikey-manager

# cloud storage
brew install --cask dropbox

# window management
# brew install --cask spectacle
# spectacle is dead, rectangle is the successor
brew install --cask rectangle
# key remapper
brew install --cask karabiner-elements
# menu bar item control
brew install --cask bartender
# calendar
brew install --cask fantastical
# notes
brew install --cask evernote
# ftp client
brew install --cask filezilla
# torrent app
# brew install --cask qbittorrent
# system maintance
# brew install --cask ccleaner
# brew install --cask omnidisksweeper
# photo editor
# brew install --cask gimp
# markdown editor
brew install --cask mark-text
# video chat
brew install --cask skype
brew install --cask zoomus
# messaging apps aggregator
brew install --cask franz
# gaming
brew install --cask steam
# brew install --cask discord
# better archive support
# brew install --cask the-unarchiver
brew install --cask keka
brew install --cask kekadefaultapp
# terminal alternative
brew install --cask iterm2
# flash player
brew install --cask flash-player
# java vm
# brew install --cask java  # Cask 'java' is unavailable: No Cask with this name exists.
# golang
brew install go
# mass renamer
# brew install --cask a-better-finder-rename
# text editor
# brew install --cask sublime-text3
brew install --cask visual-studio-code
# postgres gui
# brew install --cask pgadmin3
# mongodb gui
# brew install --cask mongodb-compass
# sqlite gui
# brew install --cask sqlitebrowser
# general database gui
brew install --cask tableplus
# logitech software for devices using logitech unifying receiver
# brew install --cask logitech-unifying
# git gui
brew install --cask fork
# id3 tag editor
# brew install --cask kid3
# convert any audio to mp3 using command line
# brew install --cask all2mp3
# prevent mac from sleeping
# brew install --cask nosleep
# team communication tool
brew install --cask slack
# keybase - pgp
# brew install --cask keybase
# mount ntfs drivers in macos
# brew install --cask paragon-ntfs
# mount android phone as storage
brew install --cask android-file-transfer
# vm
brew install --cask virtualbox
brew install --cask virtualbox-extension-pack
# backup
# brew install --cask backblaze
# kubernetes
brew install kubectl
brew install kubectx
brew install helm
brew install --cask lens
# docker with docker-compose
brew install --cask docker
# run kubernetes locally
# brew install --cask minikube
# public tunnel to localhost
brew install --cask ngrok
# api client
brew install --cask insomnia

# GCP SDK
brew install --cask google-cloud-sdk

brew install --cask aws-vault
brew install aws-iam-authenticator
brew install chamber
# brew install --cask gpg-suite-no-mail

# microsoft office 365
brew install --cask microsoft-office
# preview kindle e-books
brew install --cask kindle-previewer

# multimedia
brew install --cask vlc
#  subtitles search apps
brew install --cask flixtools
#  last.fm scrobbler - authentification problems - using scrobomatic from app store
# youtube music player
brew install --cask ytmdesktop-youtube-music

# quick view plugins
#  syntax highlighting
brew install --cask qlcolorcode
#  markdown files
brew install --cask qlmarkdown
#  json files
brew install --cask quicklook-json
#  inspect installer packages
brew install --cask suspicious-package
#  image size
brew install --cask qlimagesize
#  show content of text files that don't have extensions
brew install --cask qlstephen
#  nfo files
brew install --cask quicknfo

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
