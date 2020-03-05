#!/bin/bash
source "/var/volatile/project_eris.cfg"
cd "/media/project_eris/etc/project_eris/SUP/launchers/ppsspp/"
chmod +x "PPSSPPSDL"
echo -n 2 > "/data/power/disable"
XDG_CONFIG_HOME="/media/project_eris/etc/project_eris/SUP/launchers/ppsspp" ./PPSSPPSDL &> "${RUNTIME_LOG_PATH}/ppsspp.log"
echo -n 1 > "/data/power/disable"
echo "launch_bootmenu" > "/tmp/launchfilecommand"