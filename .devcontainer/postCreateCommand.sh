#!/bin/bash
set -eux
mkdir $(date +%Y%m%d%m%s)
python3 -m WebStreamer
