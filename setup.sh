#!/bin/bash

# Set variables
SCRIPT_NAME="setup.sh"
USERNAME=$(leef)
MOUNT_PATH=$(cd "$(dirname "$0")" && pwd)

echo "🚀 Running automated setup on $(hostname)"
echo "Mounted at: $MOUNT_PATH"

# Update package list
sudo apt update -y

# Install required tools
sudo apt install -y curl git jq openssh-server

echo "✅ Setup complete!"