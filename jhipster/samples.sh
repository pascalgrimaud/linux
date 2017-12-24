#!/bin/bash

repository=pascalgrimaud
project_home="/home/pgrimaud/projects/jhipster/samples/"

function jhipster_clone {
    echo "Clone git@github.com:"$repository"/"$1".git -> https://github.com/jhipster/"$1".git"
    cd "$project_home"
    git clone git@github.com:"$repository"/"$1".git
    cd "$1"
    git remote add upstream https://github.com/jhipster/"$1".git
}

function rebase_upstream {
    git fetch upstream
    git rebase upstream/master
}

echo "Create directory -> "$project_home""
mkdir -p "$project_home"

jhipster_clone jhipster-sample-app
rebase_upstream

jhipster_clone jhipster-sample-app-mongodb
rebase_upstream

jhipster_clone jhipster-sample-app-elasticsearch
rebase_upstream

jhipster_clone jhipster-sample-app-cassandra
rebase_upstream

jhipster_clone jhipster-sample-app-gateway
rebase_upstream

jhipster_clone jhipster-sample-app-microservice
rebase_upstream

