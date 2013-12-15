#!/bin/bash

wget https://github.com/ldc-developers/ldc/releases/download/v0.12.1/ldc2-0.12.1-linux-x86_64.tar.gz
tar zxvf ldc2-0.12.1-linux-x86_64.tar.gz
export PATH=$PATH:$(pwd)/ldc2-0.12.1-linux-x86_64/bin
