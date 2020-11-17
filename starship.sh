#!/bin/zsh

brew cask install font-hack-nerd-font

brew install starship

echo 'eval "$(starship init zsh)"' >> ~/.zshrc
