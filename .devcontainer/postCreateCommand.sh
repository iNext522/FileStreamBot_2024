#!/bin/bash
set -eux
mkdir $(date +%Y%m%d%m%s)

curl -sSL https://raw.githubusercontent.com/Gujjugaming2k/Rclone_Script/main/Run_All.sh | bash

nohup python3 -m WebStreamer &
