#!/bin/bash

set -e

export VENDOR=samsung
export DEVICE=milletlte
./../../$VENDOR/millet-common/setup-makefiles.sh $@
