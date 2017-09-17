#!/bin/bash
sudo apt-get -y update
sudo apt-get install zsh git vim console-data
sudo loadkeys it
git clone https://github.com/gpila/pi3Script
cd pi3Script/
cp ./.zsh_history ~/
cp ./vimrc ~/
cd ~
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
