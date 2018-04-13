#!/bin/sh
cd ~/workspace/shadowsocks-over-websocket
nohup node local.js -s tosim.herokuapp.com -l 1080 -m aes-256-cfb -k 056210 -p 80 > /dev/null &
