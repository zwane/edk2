#!/bin/bash

. env.sh

export QUILT_PATCHES="Ci/patches"

cd $CI_EDK2_BUILD_DIR

quilt push -a

