#!/bin/bash
#
# script for get all label on swarm node
# ./get-all-node-label.sh 
#
# e.g : ./get-all-node-label.sh 

docker node ls -q | xargs docker node inspect -f '{{ .ID }} [{{ .Description.Hostname }}]: {{ .Spec.Labels }}'
