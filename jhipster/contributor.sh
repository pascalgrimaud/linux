#!/bin/bash

repository=pascalgrimaud
project_home="/home/pgrimaud/projects/jhipster"

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

jhipster_clone generator-jhipster
rebase_upstream
yarn link

jhipster_clone jhipster-core
rebase_upstream

jhipster_clone jdl-studio
rebase_upstream

jhipster_clone jhipster-uml
rebase_upstream

jhipster_clone jhipster.github.io
rebase_upstream

jhipster_clone jhipster-registry
rebase_upstream

jhipster_clone jhipster-devbox
rebase_upstream

jhipster_clone jhipster-oh-my-zsh-plugin
rebase_upstream

