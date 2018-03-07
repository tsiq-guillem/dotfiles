#!/bin/sh

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install wget
brew install tmux
brew install youtube-dl
brew install 7xzip
brew install neovim/neovim/neovim
brew install cmake
brew install scala
brew install latex
brew install pdflatex
brew install xelatex
brew install htop
brew install nvim --with-python3

brew install brew-cask

brew cask install anaconda
brew cask install hammerspoon
brew cask install iterm
brew cask install firefox
brew cask install spotify
brew cask install vlc
brew cask install flux
brew cask install macvim
brew cask install slack
brew cask install pycharm-ce
brew cask install intellij-idea-ce
brew cask install dropbox
brew cask install keeweb
brew cask install mactex

