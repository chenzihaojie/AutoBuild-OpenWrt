#!/bin/bash

sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate
sed -i "/CYXluq4wUazHjmCDBCqXF/d" openwrt/package/lean/default-settings/files/zzz-default-settings
