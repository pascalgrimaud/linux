#!/bin/bash

docker pull mysql:5.7.13
docker pull mariadb:10.1.17
docker pull postgres:9.5.4
docker pull mongo:3.3.12
docker pull cassandra:2.2.7
docker pull elasticsearch:2.4.0
docker pull sonarqube:5.6.1-alpine

docker pull java:openjdk-8-jre-alpine
docker pull java:openjdk-8-jdk-alpine

docker pull jhipster/jhipster-registry:v2.5.0
docker pull jhipster/jhipster:v3.6.1
