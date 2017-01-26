#!/bin/bash

# put the version -> beginning with 'v' letter
VERSION=v1.5.2

# http://kubernetes.io/docs/getting-started-guides/minikube/#download-kubectl
curl -SL "http://storage.googleapis.com/kubernetes-release/release/$VERSION/bin/linux/amd64/kubectl" > kubectl
sudo mv kubectl /usr/bin/kubectl
sudo chmod +x /usr/bin/kubectl
