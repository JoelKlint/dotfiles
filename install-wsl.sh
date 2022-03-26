#!/bin/bash

echo "#########"
echo ""
echo "Please install https://github.com/jstarks/npiperelay/releases"
echo ""
echo "#########"
echo ""

xargs sudo apt install -y < dependencies.txt

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# oh-my-zsh
ln -fs ${BASEDIR}/.zshrc ~/.zshrc
ln -fs ${BASEDIR}/.oh-my-zsh/wsl/* ~/.oh-my-zsh/custom

# git
ln -fs ${BASEDIR}/.gitconfig ~/.gitconfig

# vim
ln -fs ${BASEDIR}/.vimrc ~/.vimrc
