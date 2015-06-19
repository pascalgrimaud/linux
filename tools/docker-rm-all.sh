#!/bin/sh

# delete containers
docker rm $(docker ps -a -q)
