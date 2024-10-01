#!/bin/bash

source helpers.sh

# Define color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
MAGENTA='\033[0;35m'
CYAN='\033[0;36m'
GRAY='\033[0;90m'
NC='\033[0m' # No Color

# Define the directory to search
TEST_DIR="/factory"
NON_EXECUTABLE_FILES=()
EXIT_CODE=0

echo -e "\n\n${RED}TURING PI RECOVERY${NC}"


source install_official_firmware.sh
wait

tpi power off
echo -e "${GREEN}Eject the SD card, restart the system${NC}\n\n"
