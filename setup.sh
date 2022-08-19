#!/bin/bash

# Setup docker network & volumes
docker network create environment-development
# volume backend 1
docker volume create backend-1-vol-development
# volume backend 2
docker volume create backend-2-vol-development