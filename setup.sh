#!/bin/bash
apt update
apt install -y build-essential libncurses-dev zlib1g-dev gawk git gettext libssl-dev xsltproc rsync wget unzip python-is-python3
wget https://mirror-03.infra.openwrt.org/releases/23.05.5/targets/bcm27xx/bcm2711/openwrt-imagebuilder-23.05.5-bcm27xx-bcm2711.Linux-x86_64.tar.xz
tar -xvf openwrt-imagebuilder-23.05.5-bcm27xx-bcm2711.Linux-x86_64.tar.xz
