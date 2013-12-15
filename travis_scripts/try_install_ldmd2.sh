#!/bin/bash

if [ "$DC" == "ldmd2" ]
then
	wget https://github.com/ldc-developers/ldc/releases/download/v0.12.1/ldc2-0.12.1-linux-x86_64.tar.gz
	tar zxvf ldc2-0.12.1-linux-x86_64.tar.gz
	echo "adding to path: $(pwd)/ldc2-0.12.1-linux-x86_64/bin"
	export PATH=$PATH:$(pwd)/ldc2-0.12.1-linux-x86_64/bin
	ls $(pwd)/ldc2-0.12.1-linux-x86_64/bin
	echo "ldmd exists at: $(which ldmd2)"
fi
