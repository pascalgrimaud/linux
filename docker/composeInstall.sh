#!/bin/bash

VERSION=1.9.0-rc4

# make sure the package repository is up to date
sudo apt-get -y update

# install wget
sudo apt-get -y install curl

# To install docker-compose, run the following commands:
curl -L https://github.com/docker/compose/releases/download/"$VERSION"/docker-compose-"$(uname -s)"-"$(uname -m)" > docker-compose
sudo mv docker-compose /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
