#!/bin/bash

mkdir -p src
unzip archive.zip -d src
unzip -qq -o artifact.zip
chmod u+x ./check.sh
./check.sh
exit $?
