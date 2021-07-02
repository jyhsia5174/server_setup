#! /bin/bash

sudo apt update
sudo apt install zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

PWD=`pwd`
ln -sf ${PWD}/zshrc ~/.zshrc
