#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install zsh git vim
git clone https://github.com/gpila/pi3Script
sh -c "$(wget https://raw.githubusercontent.com/gpila/pi3Script/master/tools/installZsh.sh -O -)"
cd pi3Script/
cp ./.vimrc ~/
cp ./.zshrc ~/
sudo apt-get -y install console-data
sudo loadkeys it
