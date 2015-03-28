#!/bin/bash

# add repository and update
sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get -y update

# install Java 8
sudo echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get -y install oracle-java8-installer
sudo apt-get -y install oracle-java8-set-default

