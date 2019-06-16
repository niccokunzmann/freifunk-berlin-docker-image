#!/bin/bash

rm -rf root
mkdir root
wget https://buildbot.berlin.freifunk.net/buildbot/stable/1.0.3/x86-generic/tunnel-berlin/hedy-1.0.3-x86-generic-generic-rootfs.tar.gz
cd root
tar -xf ../hedy-1.0.3-x86-generic-generic-rootfs.tar.gz
cd ..

