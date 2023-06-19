#!/bin/bash
#
# script for removing label on a swarm node
# ./rm-node-label.sh "key" "hostname"
#
# e.g : ./rm-node-label.sh "db" "db1-2cpu-2gb"

docker node update --label-rm "$1" "$2"
