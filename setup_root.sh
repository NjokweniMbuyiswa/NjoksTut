#64-bit: x86_64-slc5-gcc34-opt
LCGARCH="slc4_ia32_gcc34"

ROOTDIR="/afs/cern.ch/sw/lcg/app/releases/ROOT"
#ROOTVER="5.22.00d"
ROOTVER="6.22.06"
export ROOTSYS=${ROOTDIR}/${ROOTVER}/${LCGARCH}/root

export PATH=${ROOTSYS}/bin:${PATH}
export LD_LIBRARY_PATH=${ROOTSYS}/lib:${LD_LIBRARY_PATH}

PYTHONDIR="/afs/cern.ch/sw/lcg/external/Python"
PYTHONVER="3.7"

PYTHONSYS=${PYTHONDIR}/${PYTHONVER}/${LCGARCH}
export PATH=${PYTHONSYS}/bin:${PATH}
export LD_LIBRARY_PATH=${PYTHONSYS}/lib:${LD_LIBRARY_PATH}
export PYTHONPATH=${ROOTSYS}/lib:${PYTHONSYS}/lib:${PYTHONPATH}

##!/bin/bash
#export AtlasSetup=/afs/cern.ch/atlas/software/dist/AtlasSetup
#source $AtlasSetup/scripts/asetup.sh 18.1.0 --cern --testarea $PWD
