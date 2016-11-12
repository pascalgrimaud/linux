#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <directory>" >&2
  exit 1
fi

cd $1
wget http://mirror.ibcp.fr/pub/eclipse/technology/epp/downloads/release/luna/SR2/eclipse-jee-luna-SR2-linux-gtk-x86_64.tar.gz
