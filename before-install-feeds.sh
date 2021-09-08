#!/bin/bash
#
# Load custom configuration before install feeds
#

# Dependencies for luci-app-bypass
#find package/*/ feeds/*/ -maxdepth 2 -path "*luci-app-bypass/Makefile" | xargs -i sed -i 's/shadowsocksr-libev-ssr-redir/shadowsocksr-libev-alt/g' {}
#find package/*/ feeds/*/ -maxdepth 2 -path "*luci-app-bypass/Makefile" | xargs -i sed -i 's/shadowsocksr-libev-ssr-server/shadowsocksr-libev-server/g' {}

#Package luci-app-serverchan
#cd package/lean && git clone https://github.com/tty228/luci-app-serverchan.git && cd ../../
