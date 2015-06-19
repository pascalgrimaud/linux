#!/bin/sh

# delete images none
docker rmi $(docker images | grep "^<none>" | awk '{print $3}')
