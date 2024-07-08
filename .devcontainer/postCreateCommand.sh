#!/bin/bash
set -eux
mkdir $(date +%Y%m%d%m%s)
sudo service cloudflared start
nohup python3 -m WebStreamer &
