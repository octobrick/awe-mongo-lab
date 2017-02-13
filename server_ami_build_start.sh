#!/bin/bash

PACKERFOUND="`which packer`"

if [ -z "$PACKERFOUND" ]; then
    echo "packer binary not found, please install packer"
else
    echo "packer is installed, continue..."
fi

packer build -machine-readable packer-base.json | tee packer-build.log
echo "extracting resultant AMI name, see below"
grep 'artifact,0,id' packer-build.log | cut -d, -f6 | cut -d: -f2
