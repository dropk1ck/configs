#!/bin/bash

set -ex
PWD=`pwd`
mkdir -p ~/.config/fish
ln -f -s $PWD/config.fish ~/.config/fish/
mkdir -p ~/.config/fish/functions
ln -f -s $PWD/fish_user_key_bindings.fish ~/.config/fish/functions/

ln -f -s $PWD/.tmux.conf ~

ln -f -s $PWD/.vimrc ~
mkdir -p ~/.config/nvim
mkdir -p ~/.config/nvim/after/syntax
mkdir -p ~/.config/nvim/colors
ln -f -s $PWD/init.vim ~/.config/nvim/init.vim
ln -f -s $PWD/dark_plus.vim ~/.config/nvim/colors/dark_plus.vim
ln -f -s $PWD/cpp.vim ~/.config/nvim/after/syntax/cpp.vim
ln -f -s $PWD/c.vim ~/.config/nvim/after/syntax/c.vim
