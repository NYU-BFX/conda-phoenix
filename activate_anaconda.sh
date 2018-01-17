#!/bin/bash

module unload python
unset PYTHONHOME
unset PYTHONPATH
export PATH=$PWD/anaconda/bin:$PATH

