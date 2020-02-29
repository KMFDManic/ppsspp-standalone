#!/bin/bash
source "/var/volatile/project_eris.cfg"
cd "/var/volatile/launchtmp"
chmod +x "PPSSPPSDL"
XDG_CONFIG_HOME="/var/volatile/launchtmp" ./PPSSPPSDL > "${RUNTIME_LOG_PATH}/ppsspp.log" 2>&1
chmod +x "PPSSPPSDL"