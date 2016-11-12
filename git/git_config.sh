#!/bin/bash

function echoInfoGit {
	username=$(git config --global user.name)
	useremail=$(git config --global user.email)
	echo " "
	echo user.name="$username"
	echo user.email="$useremail"
	echo " "
}

if [ "$#" -ne 2 ]; then
	echo "Usage: $0 \"<username>\" <email>" >&2
	echoInfoGit
	exit 1
fi

git config --global user.name "$1"
git config --global user.email "$2"
echoInfoGit
