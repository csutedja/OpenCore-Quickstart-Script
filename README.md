# OpenCore Quickstart Script
Multi-platform script for macOS/Linux/Windows that directly downloads all the latest tools and programs needed to create a working OpenCore setup.

# Dependencies
- **GitHub CLI, logged in**: needed to download latest releases of many of these tools
- **WSL (Windows only)**: Used to gain the functionality to run .sh files, native Windows script is WIP

# What does this program download?
_This program downloads the latest "RELEASE" versions of all these tools mentioned in the OpenCore Install Guide:_
- hfsplus.efi
- Lilu
- OpenCore bootloader
- WhateverGreen
- VirtualSMC
- AppleALC
- ProperTree
- GenSMBIOS
- MountEFI

# How to use?
**macOS/Linux:**
- place the _macOS-linux.sh_ file into the directory where you want everything to be downloaded in
- run the file by entering '_sh macOS-linux.sh'_ in a terminal
- the program should download your files!

**Windows:**
- place the _macOS-linux-windows.sh_ file into the directory where you want everything to be downloaded in
- run the file by entering '_sh macOS-linux-windows.sh'_ in a terminal
- the program should download your files!

# Troubleshooting
**GitHub CLI complains that it needs to be signed in**

Easy fix, simply login to a GitHub account by using the command _gh auth login_

**This program only downloads RELEASE versions, I want DEBUG versions!**

By default, this script is programmed to automatically delete DEBUG versions, to simplify the amount of files that are downloaded. However, on macOS/Linux, you can change this by removing line 16 in the script. You can also change the program to only download DEBUG versions if you need, by changing line 16, the word "DEBUG" can be replaced with "RELEASE"
