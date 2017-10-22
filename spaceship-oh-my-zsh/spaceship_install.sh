#!/bin/bash

curl -o - https://raw.githubusercontent.com/denysdovhan/spaceship-zsh-theme/master/install.zsh | zsh

echo "# SPACESHIP" >> ~/.zshrc
echo "SPACESHIP_TIME_SHOW=true" >> ~/.zshrc
echo "SPACESHIP_BATTERY_SHOW=false" >> ~/.zshrc
echo "" >> ~/.zshrc
