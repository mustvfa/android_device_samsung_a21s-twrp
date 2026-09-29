#!/bin/bash
# OrangeFox build variables for Samsung Galaxy A21s

export FOX_BUILD_DEVICE="a21s"

export TARGET_ARCH="arm64"

export USE_CCACHE=1
export CCACHE_EXEC=/usr/bin/ccache
ccache -M 50G

export OF_FORCE_PREBUILT_KERNEL=1

export OF_DEFAULT_KEYMASTER_VERSION=4.1

export TARGET_DEVICE_ALT="a21sub"

export ALLOW_MISSING_DEPENDENCIES=true

export FOX_VANILLA_BUILD=1

export OF_FIX_DECRYPTION_ON_DATA_MEDIA=1
export FOX_DYNAMIC_SAMSUNG_FIX=1

export OF_MAINTAINER="Mustafa"
