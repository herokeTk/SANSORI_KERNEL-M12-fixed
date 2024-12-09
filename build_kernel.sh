#!/bin/bash


export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64

make HerokeTK_defconfig
make ARCH=arm64 -j$(nproc --all)
