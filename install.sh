#!/bin/bash

# Add extra bucket
scoop bucket add extras
scoop bucket add main

# Install Work Tools
scoop install git                       # Git (Version Control)
scoop install extras/glazewm            # GlazeWM (Window Manager)
scoop install extras/vscode             # Visual Studio Code (Editor & Terminal)
scoop install extras/powertoys          # PowerToys (Utilities)

# Install Utilities
scoop install extras/obsidian           # Obsidian (Notes)
scoop install extras/keepassxc          # KeePassXC (Password Manager)

# Install Stream Tools
scoop install extras/carnac             # Carnac (Show Key Strokes)
scoop install extras/obs-studio         # OBS (Stream)
