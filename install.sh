#!/bin/bash
# Instalation script (tested in Fedora 30)
export FFTW="/usr/include/"
export FCDT="/home/ssilvari/Apps/CurveLab-2.1.3"

# Install package
CMD="setup.py install --user"
eval "python2 ${CMD}"
eval "python2.7 ${CMD}"

