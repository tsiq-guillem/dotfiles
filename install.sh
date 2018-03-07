#!/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone git@github.com:martinlindhe/base16-iterm2.git ~/.base16-iterm2

mkdir ~/.config
ln -sv $SCRIPT_PATH/vim/vimrc ~/.vimrc
ln -s ~/.vim ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim

git clone git@github.com:tstirrat/hammerspoon-config.git ~/.hammerspoon
cd ~/.hammerspoon
cp config.example.lua config.lua

