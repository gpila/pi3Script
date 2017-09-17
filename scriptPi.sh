#!/bin/bash
sudo apt-get -y update
sudo apt-get install zsh git vim console-data
sudo loadkeys it
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

