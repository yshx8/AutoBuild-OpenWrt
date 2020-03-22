#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's/OpenWrt/YSHX8/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's/OpenWrt/YSHX8/g' openwrt/package/lede/package/lean/autocore/files/index.htm
sed -i 's/<th class="cbi-section-table-cell"><%:MAC-Address%><\/th>/<th class="cbi-section-table-cell"><%:MAC-Address%><\/th>\n<th class="cbi-section-table-cell">Vendor<\/th>/g' openwrt/package/lean/autocore/files/index.htm
