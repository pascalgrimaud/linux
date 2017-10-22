#!/bin/bash

sudo groupadd docker
sudo gpasswd -a $USER docker
sudo chown root:docker /var/run/docker.sock
sudo ln -s /snap/bin/docker /usr/local/bin/
