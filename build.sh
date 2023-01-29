#!/bin/sh -ex
mkdir QAT
tar zxvf ./QAT.L.4.20.0-00001.tar.gz -C ./QAT
cd QAT
./configure --enable-kapi
make
cp -
