#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/might5/luci-theme-argon1.git package/luci-theme-argon1
git clone https://github.com/fw876/helloworld.git package/helloworld
sed -i 's/luci-theme-bootstrap/luci-theme-argon1/g' ./feeds/luci/collections/luci/Makefile