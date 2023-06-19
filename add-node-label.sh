#!/bin/bash
#
# script for add label on swarm node
# ./add-node-label.sh "key=value" "hostname"
#
# e.g : ./add-node-label.sh "database=svr-1" "db1-2cpu-2gb"

docker node update --label-add "$1" "$2"  
