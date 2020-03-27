#!/bin/bash

mkdir -p src
unzip archive.zip -d src
unzip -qq -o artifact.zip
[ -f src/arp_table.txt ] && ln -s src/arp_table.txt arp_table.txt
chmod u+x ./check.sh
./check.sh
exit $?
