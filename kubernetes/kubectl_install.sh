#!/bin/bash

# put the version -> beginning with 'v' letter
VERSION=v1.4.6

# make sure the package repository is up to date
sudo apt-get -y update

# install wget
sudo apt-get -y install curl

# http://kubernetes.io/docs/getting-started-guides/minikube/#download-kubectl
curl -sSL "http://storage.googleapis.com/kubernetes-release/release/$VERSION/bin/linux/amd64/kubectl" > kubectl
sudo mv kubectl /usr/bin/kubectl
sudo chmod +x /usr/bin/kubectl
