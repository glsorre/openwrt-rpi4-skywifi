#!/bin/bash
apt update
apt install -y build-essential libncurses5-dev libncursesw5-dev zlib1g-dev gawk git gettext libssl-dev xsltproc rsync wget unzip python
wget https://downloads.openwrt.org/releases/21.02.2/targets/bcm27xx/bcm2711/openwrt-imagebuilder-21.02.2-bcm27xx-bcm2711.Linux-x86_64.tar.xz
tar -xvf openwrt-imagebuilder-21.02.2-bcm27xx-bcm2711.Linux-x86_64.tar.xz
