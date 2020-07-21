#!/bin/bash

# argument 1: Ubuntu version (e.g. 18.04) used as container tag
# argument 2: path to Dockerfile

docker build --build-arg "host_uid=99" --build-arg "host_gid=99" --tag "dr-yocto:$1" $2

