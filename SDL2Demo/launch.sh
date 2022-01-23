#!/bin/sh
echo $0 $*
cd $(dirname "$0")

HOME=/mnt/SDCARD
LD_LIBRARY_PATH=./lib
export DFBARGS=module-dir=./lib/directfb-1.7-7
./testyuv &> log.txt