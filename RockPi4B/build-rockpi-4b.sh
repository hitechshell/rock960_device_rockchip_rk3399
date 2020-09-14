#!/bin/bash -e

source device/rockchip/common/scripts/build-common.sh

build-env       ROCKPI-4AB
build-uboot     rockpi4b
build-kernel64  rockpi_4b rk3399-rockpi-4b
build-aosp      RockPi4B userdebug
build-image     rk3399
release-image   