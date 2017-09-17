#!/bin/bash
sudo apt-get -y update
sudo apt-get -y install zsh git vim
git clone https://github.com/gpila/pi3Script
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
cd pi3Script/
cp ./.vimrc ~/
cp ./.zsh_history ~/
