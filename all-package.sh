#!/data/data/com.termux/files/usr/bin/bash

#color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[0;33m'
CYAN='\033[0;36m'
NC='\033[0m' 

echo -e "\n${CYAN}🔹 Welcome to TR FAHIM's All-Package Installer! 🔹${NC}"
echo -e "${YELLOW}⚡ Installing all required packages...${NC}\n"
sleep 2

# Termux Change Repo
echo -e "\n${BLUE}🔄 Changing Termux repository...${NC}\n"
termux-change-repo
sleep 2

# Update & Upgrade
echo -e "\n${GREEN}🔄 Updating and upgrading packages...${NC}\n"
pkg update -y && pkg upgrade -y
echo -e "${GREEN}✅ Update and Upgrade Successful${NC}"
sleep 2

# Install basic packages
echo -e "\n${BLUE}📦 Installing basic packages...${NC}\n"
pkg install -y git curl wget python python2 vim nano zip unzip
echo -e "\n${GREEN}✅ Python Install Successful${NC}\n"
sleep 2

# Install additional Python libraries
echo -e "\n${BLUE}📦 Installing PyFiglet & Colorama...${NC}\n"
pip install -y pyfiglet colorama
pip install requests

echo -e "\n${GREEN}✅ PyFiglet & Colorama Install Successful${NC}\n"
sleep 2

clear
echo -e "\n${GREEN}Python ✅"
sleep 1
echo -e "\n${GREEN}Update & Upgrade ✅"
sleep 1
echo -e "\n${GREEN}Extra tool ✅"
sleep 1
echo -e "\n${GREEN}Pyfiglet ✅"
sleep 1
echo -e "\n${GREEN}Colorama ✅"
sleep 1
echo -e "\n${GREEN}Requests ✅"

sleep 2
echo -e "\n${CYAN}[+] Installation Complete!.${NC}\n"
