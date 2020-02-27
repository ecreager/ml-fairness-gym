#!/bin/bash
NUM_STEPS=500

# equal opportunity
EXPDIR=/tmp/ml-fairness-gym/eqopp
mkdir -p $EXPDIR
time python experiments/lending_demo.py \
  --num_steps $NUM_STEPS \
  --equalize_opportunity \
  --plots_directory $EXPDIR \
  --outfile $EXPDIR/results.txt \


## max profit
#EXPDIR=/tmp/ml-fairness-gym/maxprof
#mkdir -p $EXPDIR
#time python experiments/lending_demo.py \
#  --num_steps $NUM_STEPS \
#  --plots_directory $EXPDIR \
#  --outfile $EXPDIR/results.txt
