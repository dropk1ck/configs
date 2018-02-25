#!/bin/bash

set -ex
PWD=`pwd`
mkdir -p ~/.config/fish
ln -f -s $PWD/config.fish ~/.config/fish/
ln -f -s $PWD/.tmux.conf ~
ln -f -s $PWD/.vimrc ~
mkdir -p ~/.config/fish/functions
ln -f -s $PWD/fish_user_key_bindings.fish ~/.config/fish/functions/
