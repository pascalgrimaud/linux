#!/bin/bash

# update
sudo apt-get -y update

# install Java 4
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" \
  -O /tmp/j2sdk-1_4_2_19-linux-i586.bin http://download.oracle.com/otn-pub/java/j2sdk/1.4.2_19/j2sdk-1_4_2_19-linux-i586.bin
echo yes|sh /tmp/j2sdk-1_4_2_19-linux-i586.bin
sudo mv j2sdk1.4.2_19 /usr/lib/jvm/
sudo chown root:root /usr/lib/jvm/j2sdk1.4.2_19
