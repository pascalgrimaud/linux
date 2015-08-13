#!/bin/bash

# http://jhipster.github.io/installation.html
# 1. Install Java from the Oracle website.
# 2. Install Maven (recommended). If you prefer to use Gradle instead, don't install it, as JHipster ships with the Gradle Wrapper.
# 3. Install Git from git-scm.com. We recommend you also use a tool like SourceTree if you are starting with Git.
# 4. Install Node.js from the Node.js website. This will also install npm, which is the node package manager we are using in the next commands.
# 5. Install Yeoman: npm install -g yo
# 6. Install Bower: npm install -g bower
# 7. Depending on your preferences, install either Grunt (recommended) with npm install -g grunt-cli or Gulp.js with npm install -g gulp.
# 8. Install JHipster: npm install -g generator-jhipster

# add repository
sudo add-apt-repository ppa:webupd8team/java -y
sudo add-apt-repository ppa:git-core/ppa -y
sudo add-apt-repository ppa:chris-lea/node.js -y
sudo apt-get -y update

# python
sudo apt-get -y install python-software-properties

# 1 : install Java8
sudo echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get -y install oracle-java8-installer
sudo apt-get -y install oracle-java8-set-default

# 2 : install maven
sudo apt-get -y install maven

# 3 : install git
sudo apt-get -y install git

# 4 : install nodeJs
sudo apt-get -y install nodejs
# update npm
sudo npm install -g npm

# 5 : install yeoman
sudo npm install -g yo

# 6 : install bower
sudo npm install -g bower

# 7 : install grunt and gulp
sudo npm install -g grunt-cli
sudo npm install -g gulp

# 8 : install generator-jhipster
sudo npm install -g generator-jhipster@2.19.0

# fix error npm : https://github.com/npm/npm/issues/4815
sudo chown -R `whoami` ~/.npm

