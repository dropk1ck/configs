#!/bin/bash

set -ex

cp .bash_profile ~
cp .bashrc ~
mkdir -p ~/.config/fish
cp config.fish ~/.config/fish/
cp .gitconfig ~
cp .tmux.conf ~
cp .vimrc ~
