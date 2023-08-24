#!/bin/bash

docker node ls -q | xargs docker node inspect -f '{{ .ID }} [{{ .Description.Hostname }}]: {{ .Spec.Labels }}' | cut -d" " -f1 --complement| sed 's/:/=/g'| sed 's/\[//g' |sed 's/\]/ /g'
