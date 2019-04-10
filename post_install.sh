#!/bin/sh

fetch https://codeload.github.com/jed-frey/open-zwave-control-panel/zip/master 
unzip master
cd open-zwave-control-panel-master/
fetch https://codeload.github.com/jed-frey/open-zwave/zip/master
unzip master
rm -rf open-zwave
mv open-zwave-master/ open-zwave
gmake -j4
cd ..
gmake -j4
