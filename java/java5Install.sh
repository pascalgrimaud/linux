#!/bin/bash

# install Java 5
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" \
  -O /tmp/jdk-1_5_0_22-linux-amd64.bin http://download.oracle.com/otn-pub/java/jdk/1.5.0_22/jdk-1_5_0_22-linux-amd64.bin
echo yes|sh /tmp/jdk-1_5_0_22-linux-amd64.bin
sudo mv jdk1.5.0_22 /usr/lib/jvm/
sudo chown root:root /usr/lib/jvm/jdk1.5.0_22/
