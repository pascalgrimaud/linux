#!/bin/bash

# install Docker
wget -qO- https://get.docker.com/ | sh

# If you would like to use Docker as a non-root user, you should now consider
# adding your user to the "docker" group with something like:
sudo usermod -aG docker "$(whoami)"
