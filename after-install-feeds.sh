#!/bin/bash
#
# Load custom configuration after install feeds
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# iptables rule for bypass-router mode
#sed -i 's/echo "iptables -t nat -A PREROUTING -p tcp --dport 53 -j REDIRECT --to-ports 53" >> \/etc\/firewall.user/echo "iptables -t nat -A PREROUTING -p tcp --dport 53 -j REDIRECT --to-ports 53" >> \/etc\/firewall.user\necho "iptables -t nat -I POSTROUTING -o eth0 -j MASQUERADE" >> \/etc\/firewall.user/g' package/lean/default-settings/files/zzz-default-settings
