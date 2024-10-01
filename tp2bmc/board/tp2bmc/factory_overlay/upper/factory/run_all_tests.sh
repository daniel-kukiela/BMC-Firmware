#!/bin/bash

echo -e "\n\n${RED}TURING PI RECOVERY${NC}"

source install_official_firmware.sh
wait

tpi power off
echo -e "${GREEN}Eject the SD card, restart the system${NC}\n\n"
