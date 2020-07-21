#!/bin/bash

# argument 1: Ubuntu version used as container tag

docker run -it --rm -v $PWD:/media/hdd2/PiYocto dr-yocto:$1

