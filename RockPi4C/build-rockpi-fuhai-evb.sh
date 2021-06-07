#!/bin/bash -e

source device/rockchip/common/scripts/build-common.sh
build-env       ROCKPI-4C
build-uboot     rockpi4c
build-kernel64  rockpi_4c rk3399-fuhai-evb
build-aosp      RockPi4C userdebug
build-image     rk3399
release-image   $1
