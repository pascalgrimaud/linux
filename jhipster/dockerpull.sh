#!/bin/bash

docker pull mysql:5.7.12
docker pull mariadb:10.1.14
docker pull postgres:9.5.2
docker pull mongo:3.3.5
docker pull cassandra:2.2.5
docker pull elasticsearch:1.7.5
docker pull sonarqube:5.5-alpine

docker pull java:openjdk-8-jre-alpine
docker pull java:openjdk-8-jdk-alpine

docker pull jhipster/jhipster-registry:v2.1.0
docker pull jhipster/jhipster:v3.4.0
