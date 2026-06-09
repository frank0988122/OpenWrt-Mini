#!/bin/bash

# ShadowSocksR Plus+
echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default

# OpenClash
echo 'src-git openclash https://github.com/vernesong/OpenClash' >> feeds.conf.default

# PassWall
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main' >> feeds.conf.default
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main' >> feeds.conf.default

# Poweroff
git clone --depth=1 https://github.com/WukongMaster/luci-app-poweroff.git package/luci-app-poweroff

# Theme
git clone --depth=1 https://github.com/WukongMaster/luci-theme-opentomcat.git package/luci-theme-opentomcat
