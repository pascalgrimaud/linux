#!/bin/bash

# make sure the package repository is up to date
sudo apt-get -y update

# install utilities
sudo apt-get -y install vim subversion curl putty wget

# install / update git
sudo add-apt-repository ppa:git-core/ppa -y
sudo apt-get -y update
sudo apt-get -y install git

