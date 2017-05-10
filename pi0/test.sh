#!/bin/bash

# following production https://alimonitor.cern.ch/job_events.jsp?timesel=0&owner=aliprod&filter_run=244340:244340&filter_jobtype=p-p%2C+5.02+TeV+-+jet-jet+Pythia+events+anchored+to+LHC15n%2C+test2%2C+ALIROOT-6823

# cvmfs_modules
# module load AliDPG/v5-08-XX-17
# module load AliPhysics/v5-08-13q-p2-01-1

export CONFIG_RUN=244340
export User="mploskon"
export DC_RUN=244340

# set job and simulation variables as :
# COMMAND_HELP=
# ./dpgsim.sh --mode <mode> --run <run>
# --generator <generatorConfig> --energy <energy>
# --system <system> --detector <detectorConfig>
# --magnet <magnetConfig> --simulation <simulationConfig>
# --reconstruction <reconstructionConfig> --uid <uniqueID>
# --nevents <numberOfEvents> --qa <qaConfig> --aod <aodConfig>
# --ocdb <ocdbConfig> --hlt <hltConfig>

#--system pp
./dpgsim.sh --run $CONFIG_RUN --generator --energy 5000 --generator Custom --energy 8000 --pthardbin 1 --nevents 5 --ocdb snapshot --mode full

#DetectorCustom.C
