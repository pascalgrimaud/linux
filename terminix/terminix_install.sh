#!/bin/bash

sudo add-apt-repository ppa:webupd8team/terminix
sudo apt update
sudo apt install terminix

# https://github.com/gnunn1/terminix/wiki/VTE-Configuration-Issue
sudo ln -s /etc/profile.d/vte-2.91.sh /etc/profile.d/vte.sh
