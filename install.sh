#!/bin/bash

DOT_DIRECTORY="${HOME}/dotfiles"
REMOTE_URL="git@github.com:KeitaOgawa/dotfiles.git"
DOT_FILES=(
    .bashrc
    .bash_profile
    .vimrc
    .tmux.conf
    .gitconfig
    )

for file in ${DOT_FILES[@]}
do
    ln -s ${DOT_DIRECTORY}/$file $HOME/$file
done
