#!/bin/bash

# put the version -> beginning with 'v' letter
VERSION=v0.13.0

# Install docker-machine
curl -L https://github.com/docker/machine/releases/download/"$VERSION"/docker-machine-"$(uname -s)"-"$(uname -m)" > docker-machine
sudo mv docker-machine /usr/local/bin/docker-machine
sudo chmod +x /usr/local/bin/docker-machine
