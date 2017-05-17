#!/bin/bash

. ./set_alice.sh


# alien-token-init mploskon -- this is needed only for the snapshot creation

export ALIDPG_ROOT=/global/homes/p/ploskon/software/alice/AliDPG

# this is running tests - including making the snapshot in case not already present
# make RUN=267020

# this is actual simulation
./dpgsim.sh --mode full --run 267020 --generator Custom --energy 8000 --pthardbin 6 --nevents 1000 --ocdb snapshot --simulation Custom --reconstruction Custom --system p-Pb --trigger p-p
# --detector Custom
