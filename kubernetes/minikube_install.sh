#!/bin/bash

VERSION=0.6.0

# https://github.com/kubernetes/minikube/releases
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v${VERSION}/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/

