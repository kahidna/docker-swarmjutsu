#!/bin/bash
#
# script for getting a node swarm properties
# ./get-node-properties.sh
#
# e.g : ./get-node-properties.sh

docker inspect node --pretty $1
