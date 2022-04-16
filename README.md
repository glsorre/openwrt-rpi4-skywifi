# OpenWRT RP4B Sky Wifi Italia Image

A simple repository with all the goodies to build a OpenWRT image for the Raspberry Pi 4b preconfigured to be used as main router for Sky Wifi Italia ISP.

## Hardware Requisites

- Raspberry Pi 4b;
- Ethernet over USB adapter based on **Asix ax88179** or **Realtaek rtl8153** (suggested);
- Switch;
- External AP.

## Features

- **MAP-T** and **VLAN ID 101** preconfigured on the Ethernet over USB interface;
- **IRQBalance** preconfigured;
- Driver for **Asix ax88179** and **Realtaek rtl8152** preinstalled;
- **Static interface names** service preinstalled;
- **luci-ssl**, **luci-app-smartdns**, **luci-app-ttyd**, **luci-app-ddns** preinstalled.

## Usage

On a ubuntu 20.04 machine clone the repo the:

- `./setup.sh`
- `./build.sh`

The images will be outputted in the `build` folder.

Alternatively to a bare metal ubuntu machine you can easily boostrap a virtual machine using the `./utilities/Vagrantfile`.

## Performances

I can easily and consistently reach ~920 Mbps in download on speedtest CLI.
