#!/usr/bin/env bash

echo "${@:4}"

CONFIG=$1
CHECKPOINT=$2
GPUS=$3
PORT=${PORT:-29511}
PYTHONPATH="$(dirname $0)/..":$PYTHONPATH \
torchrun \
$(dirname "$0")/test.py \
$CONFIG \
$CHECKPOINT \
--gpu-ids 0 1 2 3 \
--launcher pytorch ${@:4}
