#!/bin/sh

# proxy type
sed -i 's/net_proxy_auth = .*/net_proxy_auth = 1/' ~/.xchat2/xchat.conf

# host & port
sed -i "s/net_proxy_host = .*/net_proxy_host = ${1}/" ~/.xchat2/xchat.conf
sed -i "s/net_proxy_port = .*/net_proxy_port = ${2}/" ~/.xchat2/xchat.conf

if [ $# != 2 ]
  then
    sed -i "s/net_proxy_user = .*/net_proxy_user = ${3}/" ~/.xchat2/xchat.conf
    sed -i "s/net_proxy_pass = .*/net_proxy_pass = ${4}/" ~/.xchat2/xchat.conf
fi
