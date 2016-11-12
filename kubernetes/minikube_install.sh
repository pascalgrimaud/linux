#!/bin/bash

# put the version -> beginning with 'v' letter
VERSION=v0.12.2

# https://github.com/kubernetes/minikube/tags
curl -Lo minikube https://storage.googleapis.com/minikube/releases/${VERSION}/minikube-linux-amd64 && \
    chmod +x minikube && \
    sudo mv minikube /usr/local/bin/
