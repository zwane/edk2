#!/bin/bash

. env.sh

cd $CI_EDK2_BUILD_DIR

make -C BaseTools clean
. edksetup.sh
OvmfPkg/build.sh cleanall
