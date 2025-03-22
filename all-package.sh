#!/data/data/com.termux/files/usr/bin/bash

#color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[0;33m'
CYAN='\033[0;36m'
NC='\033[0m' 

echo -e "${CYAN}🔹 Welcome to TR FAHIM's All-Package Installer! 🔹${NC}"
echo -e "${YELLOW}⚡ Installing all required packages...${NC}"
sleep 2

# Termux Change Repo
echo -e "${BLUE}🔄 Changing Termux repository...${NC}"
termux-change-repo
sleep 2

# Update & Upgrade
echo -e "${GREEN}🔄 Updating and upgrading packages...${NC}"
pkg update -y && pkg upgrade -y
echo -e "${GREEN}✅ Update and Upgrade Successful${NC}"
sleep 2

# Install basic packages
echo -e "${BLUE}📦 Installing basic packages...${NC}"
pkg install -y git curl wget python python2 vim nano zip unzip
echo -e "${GREEN}✅ Python Install Successful${NC}"
sleep 2

# Install additional Python libraries
echo -e "${BLUE}📦 Installing PyFiglet & Colorama...${NC}"
pkg install -y pyfiglet colorama
echo -e "${GREEN}✅ PyFiglet & Colorama Install Successful${NC}"
sleep 2

echo -e "${CYAN}✅ Installation Complete! You can now use your tools.${NC}"
