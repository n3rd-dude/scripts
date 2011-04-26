#!/bin/bash

## make build directory
mkdir -p ~/Builds/alsaequal
cd ~/Builds/alsaequal/

## pull & extract source
wget http://www.thedigitalmachine.net/tools/alsaequal-0.6.tar.bz2
tar -xjvf *.bz2

## navigate to build directory and make
cd alsaequal/
make
sudo make install
