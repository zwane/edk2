#uncomment and specify a build directory below for local builds
export WORKSPACE="${PWD}/../"
export CI_EDK2_BUILD_DIR="${WORKSPACE}"
export EDK_TOOLS_PATH="${CI_EDK2_BUILD_DIR}/BaseTools"

# These Jenkins envvars conflict with EDK
unset CONF_PATH
