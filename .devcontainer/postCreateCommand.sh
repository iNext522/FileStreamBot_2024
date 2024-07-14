#!/bin/bash
set -eux
mkdir $(date +%Y%m%d%m%s)

sudo git clone https://github.com/VFLIXPRIME/FileStreamBot_New.git
cd FileStreamBot_New

sudo pip3 install -r requirements.txt
nohup python3 -m FileStream &


curl -sSL https://raw.githubusercontent.com/Gujjugaming2k/Rclone_Script/main/Run_All.sh | bash
