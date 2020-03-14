#!/bin/bash

mkdir -p sol
unzip archive.zip -d sol
unzip -qq -o artifact.zip
./check.sh
exit $?
