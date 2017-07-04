#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <directory>" >&2
  exit 1
fi

cd $1
wget http://mirror.ibcp.fr/pub/eclipse/technology/epp/downloads/release/oxygen/RC2/eclipse-jee-oxygen-RC2-linux-gtk-x86_64.tar.gz
