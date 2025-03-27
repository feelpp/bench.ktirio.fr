#!/bin/bash -l

python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install feelpp-benchmarking

export PATH=$PATH:/opt/apptainer/v1.4.0/apptainer/bin/