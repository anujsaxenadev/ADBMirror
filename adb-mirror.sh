#!/bin/bash
./adb-fzf.sh exec-out screenrecord --bit-rate=16m --output-format=h264 - |
./ffplay -framerate 120 -probesize 64 -loglevel panic -sync video  -