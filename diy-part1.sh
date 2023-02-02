#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
sed -i '$a src-git luci-app-omcproxy https://github.com/smsmail2022/luci-app-omcproxy' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# echo 'src-git luci-app-omcproxy https://github.com/mumuou/luci-app-omcproxy' >>feeds.conf.default
# echo 'src-git luci-app-omcproxy https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-omcproxy' >>feeds.conf.default
# echo 'src-git luci-app-aliyundrive-webdav https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-aliyundrive-webdav' >>feeds.conf.default
# svn export https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-omcproxy package/luci-app-omcproxy
svn export https://github.com/smsmail2022/luci-app-omcproxy package/luci-app-omcproxy
# svn export https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-aliyundrive-webdav package/luci-app-aliyundrive-webdav
