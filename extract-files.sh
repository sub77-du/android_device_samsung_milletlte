#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=milletlte
./../../$VENDOR/millet-common/extract-files.sh $@
