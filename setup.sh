#!/bin/bash

# Update and upgrade the system
echo "Updating and upgrading the system..."
sudo apt update -y && sudo apt upgrade -y

# Install curl if it's not already installed
echo "Installing curl..."
sudo apt install curl -y

# Install Node.js and npm (version 20.x)
echo "Installing Node.js and npm (version 20.x)..."
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs

# Confirm installation
echo "Node.js version: $(node -v)"
echo "npm version: $(npm -v)"

echo "Setup complete!"