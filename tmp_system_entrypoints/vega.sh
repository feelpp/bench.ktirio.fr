#!/bin/bash
module use /usr/share/Modules/modulefiles
source /ceph/hpc/software/cvmfs_env.sh

module load Python/3.10.8-GCCcore-12.2.0
python3 -m venv .venv
source .venv/bin/activate
.venv/bin/python3 -m pip install feelpp-benchmarking