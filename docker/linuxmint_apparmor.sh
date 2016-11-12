#!/bin/bash

# On Linux Mint, the cgroup-lite and apparmor packages are not installed by default
# Before Docker will work correctly, you will need to install this via:
sudo apt-get -y install cgroup-lite apparmor
