#!/bin/bash

# install Docker
wget -qO- https://get.docker.com/ | sh

# If you would like to use Docker as a non-root user, you should now consider
# adding your user to the "docker" group with something like:
sudo usermod -aG docker "$(whoami)"

# alternative for Artful release:
# see https://github.com/docker/for-linux/issues/141#issuecomment-338799020
#
# curl -O https://download.docker.com/linux/ubuntu/dists/zesty/pool/stable/amd64/docker-ce_17.09.0\~ce-0\~ubuntu_amd64.deb
# sudo dpkg -i docker-ce_17.09.0_ce-0_ubuntu_amd64.deb

