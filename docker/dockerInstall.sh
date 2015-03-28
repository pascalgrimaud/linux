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

# Then, to enable tab-completion of Docker commands in BASH, either restart BASH or:
source /etc/bash_completion.d/docker

