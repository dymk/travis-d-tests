#!/bin/bash

sudo apt-get install cmake
git clone https://github.com/ldc-developers/ldc.git ldc
cd ldc
git checkout 74630ed
git submodule update --init
mkdir build && cd build
cmake ..
make -j2
sudo make install
