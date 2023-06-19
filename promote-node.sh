#!/bin/bash
#
# script for promote a node became manager in swarm
# ./promote-node.sh "hostname"
#
# e.g : ./promote-node.sh "db1-2cpu-2gb"

docker node promote $1
