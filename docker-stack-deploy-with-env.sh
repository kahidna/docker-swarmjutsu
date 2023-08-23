#!/bin/bash
set -a && . .env && set +a
docker stack deploy $@
