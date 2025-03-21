#!/data/data/com.termux/files/usr/bin/bash

echo "🔹 Welcome to TR FAHIM's All-Package Installer! 🔹"
echo "⚡ Installing all required packages..."

# Update & Upgrade
pkg update -y && pkg upgrade -y

# Install basic packages
pkg install -y git curl wget python python2 vim nano zip unzip
# Make the tools executable
chmod +x $HOME/yourtool1/install.sh && bash $HOME/yourtool1/install.sh
chmod +x $HOME/yourtool2/install.sh && bash $HOME/yourtool2/install.sh

echo "✅ Installation Complete! You can now use your tools."
