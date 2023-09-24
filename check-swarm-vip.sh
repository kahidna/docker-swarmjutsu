#!/bin/bash

# original repository from https://github.com/docker-archive/ip-util-check
docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock docker/ip-util-check
