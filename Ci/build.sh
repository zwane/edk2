#!/bin/bash

test_rc() {
	$1
	rc=$?
	if [ ! "$rc" -eq "0" ]; then
		exit $rc
	fi
}

test_rc ./build_setup.sh
test_rc ./build_patch.sh
test_rc ./build_tools.sh
test_rc ./build_ovmf.sh
test_rc ./build_package.sh
exit 0
