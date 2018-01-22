#!/bin/bash

. env.sh

cd $CI_EDK2_BUILD_DIR
cd Build/OvmfX64/RELEASE_GCC49/FV

echo ${BUILD_NUMBER}
tar czvf OVMF-${BUILD_NUMBER}.tar.gz *.fd

