#!/bin/bash

# make sure the package repository is up to date
sudo apt-get -y update

# install wget
sudo apt-get -y install wget

# On Linux Mint, the cgroup-lite and apparmor packages are not installed by default
# Before Docker will work correctly, you will need to install this via:
sudo apt-get -y install cgroup-lite apparmor

# install Docker
wget -qO- https://get.docker.com/ | sh

# If you would like to use Docker as a non-root user, you should now consider
# adding your user to the "docker" group with something like:
sudo usermod -aG docker `whoami`

