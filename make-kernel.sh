#!/bin/bash

export CROSS_COMPILE=/android-ndk-r6/toolchains/arm-linux-androideabi-4.4.3/prebuilt/darwin-x86/bin/arm-linux-androideabi-

make ARCH=arm -j8
