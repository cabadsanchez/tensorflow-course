#!/bin/bash
export MODEL_PATH=/tmp/experiments

source activate tf

nohup python ./train.py --num_epochs 50 > ${MODEL_PATH}/exp01/train.log &
