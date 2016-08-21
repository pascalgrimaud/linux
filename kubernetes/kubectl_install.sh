#!/bin/bash

VERSION=1.3.0

# http://kubernetes.io/docs/getting-started-guides/minikube/#download-kubectl
curl -sSL "http://storage.googleapis.com/kubernetes-release/release/v${VERSION}/bin/linux/amd64/kubectl" > kubectl
sudo mv kubectl /usr/bin/kubectl
sudo chmod +x /usr/bin/kubectl
