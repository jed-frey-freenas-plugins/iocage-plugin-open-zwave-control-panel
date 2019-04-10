#!/bin/sh

ROOT=/var/srv

mkdir -p ${ROOT}

cd ${ROOT}

fetch https://codeload.github.com/jed-frey/open-zwave-control-panel/zip/master 
unzip master
rm master

fetch https://codeload.github.com/jed-frey/open-zwave/zip/master
unzip master
rm master

#rm -rf open-zwave
#mv open-zwave-master/ open-zwave
#gmake -j4
#cd ..
#gmake -j4
#cp -r open-zwave/config ./
