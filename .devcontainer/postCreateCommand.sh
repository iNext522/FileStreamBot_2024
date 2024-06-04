#!/bin/bash
set -eux
mkdir $(date +%Y%m%d%m%s)
nohup python3 -m WebStreamer &
