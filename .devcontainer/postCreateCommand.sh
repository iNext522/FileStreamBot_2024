#!/bin/bash
set -eux
mkdir $(date +%Y%m%d%m%s)



nohup python3 -m WebStreamer &


/etc/init.d/cloudflared start

cd /opt/jellyfin

./jellyfin.sh
