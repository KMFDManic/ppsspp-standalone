#!/bin/bash
source "/var/volatile/project_eris.cfg"
cd "/var/volatile/launchtmp"
chmod +x "PPSSPPSDL"
echo -n 2 > "/data/power/disable"
XDG_CONFIG_HOME="/var/volatile/launchtmp" ./PPSSPPSDL --xres 1280 --yres 720 &> "${RUNTIME_LOG_PATH}/ppsspp.log"
echo -n 1 > "/data/power/disable"
echo "launch_StockUI" > "/tmp/launchfilecommand"