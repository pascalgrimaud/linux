#!/bin/bash

VERSION=v0.9.0-rc1

# make sure the package repository is up to date
sudo apt-get -y update

# install wget
sudo apt-get -y install curl

# Install docker-machine
curl -L https://github.com/docker/machine/releases/download/"$VERSION"/docker-machine-"$(uname -s)"-"$(uname -m)" > docker-machine
sudo mv docker-machine /usr/local/bin/docker-machine
sudo chmod +x /usr/local/bin/docker-machine
