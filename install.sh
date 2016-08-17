#!/bin/bash

set -ex
PWD=`pwd`
ln -s $PWD/.bash_profile ~
ln -s $PWD/.bashrc ~
mkdir -p ~/.config/fish
ln -s $PWD/config.fish ~/.config/fish/
ln -s $PWD/.tmux.conf ~
ln -s $PWD/.vimrc ~
