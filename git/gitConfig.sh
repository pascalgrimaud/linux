#!/bin/bash

if [ "$#" -ne 2 ]; then
  echo "Usage: $0 <username> <email>" >&2
  cat ~/.gitconfig
  exit 1
fi

git config --global user.name $1
git config --global user.email $2
cat ~/.gitconfig

