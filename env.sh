#!/bin/bash

#sudo pip install virtualenv

PACKAGE_DIR=./.pip_packages
VIRTUAL_BIN=$PACKAGE_DIR/bin

virtualenv $PACKAGE_DIR
. $VIRTUAL_BIN/activate

export PYTHONNPATH=$PYTHONPATH:.

#export PATH=$PATH:$VIRTUAL_BIN

#pip install pytest
