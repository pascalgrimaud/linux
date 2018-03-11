#!/bin/bash

# https://github.com/powerline/fonts
sudo apt-get install fonts-powerline

# https://github.com/denysdovhan/spaceship-prompt
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

echo "# SPACESHIP" >> ~/.zshrc
echo "SPACESHIP_TIME_SHOW=true" >> ~/.zshrc
echo "SPACESHIP_BATTERY_SHOW=false" >> ~/.zshrc
echo "" >> ~/.zshrc
