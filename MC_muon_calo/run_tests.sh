#!/bin/bash

. ./set_alice.sh


# alien-token-init mploskon -- this is needed only for the snapshot creation

export ALIDPG_ROOT=/global/homes/p/ploskon/software/alice/AliDPG

# this is running tests
make RUN=267020

# this is actual simulation
./dpgsim.sh --mode full --run 267020 --generator Custom --energy 8000 --pthardbin 1 --nevents 5 --ocdb snapshot --detector Custom --simulation Custom --reconstruction Custom --system p-Pb

