#!/bin/bash

echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default

echo 'src-git openclash https://github.com/vernesong/OpenClash' >> feeds.conf.default

echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main' >> feeds.conf.default
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main' >> feeds.conf.default

git clone --depth=1 https://github.com/WukongMaster/luci-app-poweroff.git package/luci-app-poweroff

git clone --depth=1 https://github.com/WukongMaster/luci-theme-opentomcat.git package/luci-theme-opentomcat
