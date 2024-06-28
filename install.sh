#!/bin/bash

# Add extra bucket
scoop bucket add extras
scoop bucket add main

# Install Applications
scoop install extras/obsidian           # Obsidian
scoop install extras/keepassxc          # KeePassXC

## Config Dependencies
scoop install extras/glazewm            # GlazeWM
scoop install extras/vscode             # Visual Studio Code
scoop install extras/powertoys          # PowerToys