#!/bin/bash

sudo apt install tilix

# https://github.com/gnunn1/terminix/wiki/VTE-Configuration-Issue
sudo ln -s /etc/profile.d/vte-2.91.sh /etc/profile.d/vte.sh

echo "# TILIX" >> ~/.zshrc 
echo "if [ $TILIX_ID ] || [ $VTE_VERSION ]; then" >> ~/.zshrc
echo "  source /etc/profile.d/vte.sh" >> ~/.zshrc
echo "fi" >> ~/.zshrc
echo "" >> ~/.zshrc
