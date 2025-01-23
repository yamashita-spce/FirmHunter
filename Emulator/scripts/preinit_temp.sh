#!/bin/bash

source ./env.config

WORK_DIR="${WORK_DIR}/1"
IMAGE_DIR="${WORK_DIR}/image"

CONSOLE="${LIB_DIR}/console.mipsel"

# cp $(which busybox) "${IMAGE_DIR}"
# cp "${SCRIPT_DIR}/fixImage.sh" "${IMAGE_DIR}"

cp "${CONSOLE}" "${IMAGE_DIR}/firmadyne/console"

# sudo cp "${SCRIPT_DIR}/preInit.sh" "${IMAGE_DIR}/firmadyne/preInit.sh"