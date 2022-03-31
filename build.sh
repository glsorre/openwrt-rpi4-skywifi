#!/bin/bash
make -C openwrt-imagebuilder-21.02.2-bcm27xx-bcm2711.Linux-x86_64 image \
       	PROFILE="rpi-4" \
       	PACKAGES="irqbalance map kmod-usb-net-asix-ax88179 kmod-usb-net-rtl8152 kmod-rtl kmod-hwmon-rpi-poe-fan luci-app-sqm luci-ssl luci-app-https-dns-proxy luci-app-ttyd luci-app-ddns" \
       	FILES="files" \
       	EXTRA_IMAGE_NAME="pi4-skywifi"

rm -rf build 
cp -r openwrt-imagebuilder-21.02.2-bcm27xx-bcm2711.Linux-x86_64/bin/targets/bcm27xx/bcm2711 build

make -C openwrt-imagebuilder-21.02.2-bcm27xx-bcm2711.Linux-x86_64 clean
