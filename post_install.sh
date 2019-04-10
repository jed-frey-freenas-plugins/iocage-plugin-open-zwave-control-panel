#!/bin/sh

ROOT=/srv

mkdir -p ${ROOT}

cd ${ROOT}

fetch https://codeload.github.com/jed-frey/open-zwave-control-panel/zip/master
unzip master
rm master

fetch https://codeload.github.com/jed-frey/open-zwave/zip/master
unzip master
rm master

mv open-zwave-control-panel-master open-zwave-control-panel

rm -rf open-zwave-control-panel/open-zwave

mv open-zwave-master open-zwave-control-panel/open-zwave

cd ${ROOT}/open-zwave-control-panel/open-zwave

gmake -j4

cd ${ROOT}/open-zwave-control-panel

gmake -j4

cp -r open-zwave/config ./
