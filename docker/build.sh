#!/usr/bin/env bash

# No Cache Build
docker build --no-cache -t dspace-angular -f ../Dockerfile.dist .