#!/bin/bash
#
# Load custom configuration before update feeds
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i '$a src-git tony https://github.com/CuteTony/OpenWrt-Packages' feeds.conf.default

# Add luci-app-cpufreq
sed -i 's/LUCI_DEPENDS.*/LUCI_DEPENDS:=\@\(arm\|\|aarch64\)/g' package/lean/luci-app-cpufreq/Makefile

