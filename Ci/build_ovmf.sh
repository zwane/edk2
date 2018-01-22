#!/bin/bash

. env.sh

cd $CI_EDK2_BUILD_DIR

# NOTE WORKSPACE is inherited from Jenkins

. edksetup.sh
OvmfPkg/build.sh -a X64 -t GCC49 -b RELEASE

