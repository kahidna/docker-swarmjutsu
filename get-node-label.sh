#!/bin/bash
#
# script for get labels on a swarm's node
# ./get-node-label.sh  "hostname"
#
# e.g : ./get-node-label.sh "db1-2cpu-2gb"

docker node inspect "$1" -f '[{{ .Description.Hostname }}]: {{ .Spec.Labels }}'
