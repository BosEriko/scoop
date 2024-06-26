#!/bin/bash

# Add extra bucket
scoop bucket add extras
scoop bucket add main

# Install Applications
scoop install obsidian                  # Obsidian
scoop install keepassxc                 # KeePassXC
scoop install glazewm                   # GlazeWM

# Install Extras
scoop install extras/vscode             # Visual Studio Code
scoop install extras/powertoys          # PowerToys