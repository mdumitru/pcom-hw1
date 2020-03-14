#!/bin/bash

mkdir -p src
unzip archive.zip -d src
unzip -qq -o artifact.zip
./check.sh
exit $?
