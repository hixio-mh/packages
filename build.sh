#!/bin/bash

set -e

pushd $1
vita-makepkg -C -f
tar -C $VITASDK/arm-vita-eabi/ -xvf *-arm.tar.xz
popd
