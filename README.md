# NodeJS Ubuntu Installer

Automated setup script for Ubuntu to install and configure Node.js (version 20.x) and npm quickly. Ideal for initializing a streamlined development environment.

## Features

- Updates and upgrades your Ubuntu system.
- Installs Node.js version 20.x and npm (version 9.x).
- Simple one-command execution.

## Prerequisites

- Ubuntu 20.04 or later
- curl installed (if not, the script will handle it)

## Usage

1. Clone or download this repository, or use the one-line command below to run directly from GitHub.

2. Run the setup script:

   curl -fsSL https://raw.githubusercontent.com/username/nodejs-ubuntu-installer/main/setup.sh | bash

   Replace `https://raw.githubusercontent.com/username/nodejs-ubuntu-installer/main/setup.sh` with the link to your script's raw file.

3. The script will:
   - Update the system.
   - Install Node.js version 20.x and npm 9.x.
   - Confirm installation by displaying Node.js and npm versions.

## Script Overview

This script does the following:

1. Updates and upgrades the Ubuntu system.
2. Installs curl if it's missing.
3. Adds the NodeSource repository for Node.js 20.x.
4. Installs Node.js and npm.
5. Outputs installed versions of Node.js and npm for confirmation.

## License

This project is licensed under the MIT License.