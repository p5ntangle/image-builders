#!/bin/bash

set -e

#export PACKER_LOG=1
packer build -only virtualbox-iso packer.json
