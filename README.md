# Client Device Information Scripts

This project contains two scripts (`.bat` for Windows and `.sh` for Linux) that collect and save client device information into a text file. The information includes username, hostname, IP and network adapters, available memory and disk space, running applications and services, and opened ports.

---

## Table of Contents
1. [Project Overview](#project-overview)
2. [Scripts](#scripts)
   - [Windows Batch Script (`client-info.bat`)](#windows-batch-script-client-infobat)
   - [Linux Shell Script (`client-info.sh`)](#linux-shell-script-client-infosh)
3. [How to Use](#how-to-use)
4. [Output](#output)
5. [Contributing](#contributing)
6. [License](#license)

---

## Project Overview

The goal of this project is to:
- Collect essential client device information.
- Save the information into a text file for further analysis or troubleshooting.
- Provide cross-platform support with separate scripts for Windows and Linux.

---

## Scripts

### Windows Batch Script (`client-info.bat`)
This script is designed for Windows systems. It collects the following information:
- Username
- Hostname
- IP and network adapters
- Available memory space
- Available hard disk space
- Current working directory
- Running applications and services
- Opened ports

### Linux Shell Script (`client-info.sh`)
This script is designed for Linux systems. It collects similar information as the Windows script but uses Linux commands. The collected information includes:
- Username
- Hostname
- IP and network interfaces
- Available memory space
- Available disk space
- Current working directory
- Running processes
- Opened ports

---

## How to Use

### Windows Batch Script (`client-info.bat`)
1. Download or copy the `client-info.bat` file to your Windows machine.
2. Double-click the `.bat` file to run it.
3. The script will generate a file named `client-device-information.txt` in the same directory as the script.

### Linux Shell Script (`client-info.sh`)
1. Download or copy the `client-info.sh` file to your Linux machine.
2. Open a terminal and navigate to the directory containing the script.
3. Make the script executable:
   ```bash
   chmod +x client-info.sh
