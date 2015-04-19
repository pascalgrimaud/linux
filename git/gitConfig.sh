#!/bin/bash

function echoInfoGit {
	username=$(git config --global user.name $1)
	useremail=$(git config --global user.email $2)
	echo user.name=$username
	echo user.email=$useremail
}

if [ "$#" -ne 2 ]; then
	echo "Usage: $0 <username> <email>" >&2
	echoInfoGit
	exit 1
fi

git config --global user.name $1
git config --global user.email $2
echoInfoGit

