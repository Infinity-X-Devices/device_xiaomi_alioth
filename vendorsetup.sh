#!/bin/bash

base64 -d device/xiaomi/alioth/configs/camera/secret > device/xiaomi/alioth/configs/camera/st_license.lic
git clone https://gitlab.com/dark.phnx12/vendor_xiaomi_camera -b aosp-14 vendor/xiaomi/camera --depth=1
git clone https://github.com/Infinity-X-Devices/device_xiaomi_sm8250-common -b 15 device/xiaomi/sm8250 --depth=1
git clone https://github.com/Infinity-X-Devices/vendor_xiaomi_alioth -b 15 vendor/xiaomi/alioth --depth=1
git clone https://github.com/Infinity-X-Devices/vendor_xiaomi_sm8250-common -b 15 vendor/xiaomi/sm8250 --depth=1
git clone https://github.com/Sanjis-Android-Playground/kernel_sm8250-16.1.0 -b 15 kernel/xiaomi/sm8250 --depth=1
