#!/bin/bash

set -ex
PWD=`pwd`
ln -f -s $PWD/.bash_profile ~
ln -f -s $PWD/.bashrc ~
mkdir -p ~/.config/fish
ln -f -s $PWD/config.fish ~/.config/fish/
ln -f -s $PWD/.tmux.conf ~
ln -f -s $PWD/.vimrc ~
