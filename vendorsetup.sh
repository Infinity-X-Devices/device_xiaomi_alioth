#!/bin/bash

base64 -d device/xiaomi/alioth/configs/camera/secret > device/xiaomi/alioth/configs/camera/st_license.lic


git clone git@github.com:Sanjis-Android-Playground/kernel_sm8250-16.1.0.git --depth=1 kernel/xiaomi/sm8250
cd kernel/xiaomi/sm8250
git submodule init
git submodule update
cd ../../../
rm -rf system/extras/su
git clone https://github.com/Roynas-Android-Playground/hardware_samsung-extra_interfaces.git hardware/samsung-ext/interfaces
git clone https://gitlab.com/johnmart19/vendor_xiaomi_camera.git vendor/xiaomi/camera
