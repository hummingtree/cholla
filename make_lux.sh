#!/bin/bash

module load hdf5/1.10.6
module load openmpi/4.0.1-cuda
module load cuda10.2/10.2
module list

export MPI_HOME='/cm/shared/apps/openmpi/openmpi-4.0.1.cuda/'
export POISSON_SOLVER='-DPARIS'
export SUFFIX=''
#make clean
make