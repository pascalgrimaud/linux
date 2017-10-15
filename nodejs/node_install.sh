#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 \"<version>\"" >&2
    exit 1
fi

VERSION=$1
wget http://nodejs.org/dist/v$VERSION/node-v$VERSION-linux-x64.tar.gz
sudo tar -C /usr/local --strip-components 1 -xzf node-v$VERSION-linux-x64.tar.gz
