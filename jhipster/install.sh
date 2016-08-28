#!/bin/bash

# 1) Install Java 8 from the Oracle website.
# 2) (Optional) Install a Java build tool.
# Whether you choose to use Maven or Gradle, you normally don’t have to install anything, as JHipster will automatically install the Maven Wrapper or the Gradle Wrapper for you.
# If you don’t want to use those wrappers, go to the official Maven webiste or Gradle website to do your own installation.
# 3) Install Git from git-scm.com. We recommend you also use a tool like SourceTree if you are starting with Git.
# Install Node.js from the Node.js website (prefer an LTS version). This will also install npm, which is the node package manager we are using in the next commands.
# 4) Install Yeoman: npm install -g yo
# 5) Install Bower: npm install -g bower
# 6) Install Gulp: npm install -g gulp
# 7) Install JHipster: npm install -g generator-jhipster

# add repository
sudo apt-get -y update

# python
sudo apt-get -y install python-software-properties

# 1 : install Java8
sudo apt-get -y install openjdk-8-jdk

# 2 : install maven
sudo apt-get -y install maven

# 3 : install git
sudo apt-get -y install git

# 4 : install nodeJs
curl -sL https://deb.nodesource.com/setup_4.x | sudo bash -
sudo apt-get install -y nodejs
# update npm
sudo npm install -g npm

# 5 : install yeoman
sudo npm install -g yo

# 6 : install bower
sudo npm install -g bower

# 7 : install gulp-cli
sudo npm install -g gulp-cli

# 8 : install generator-jhipster
# sudo npm install -g generator-jhipster

# fix error npm : https://github.com/npm/npm/issues/4815
sudo chown -R `whoami` ~/.npm

