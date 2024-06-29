#!/bin/bash

# Add extra bucket
scoop bucket add extras
scoop bucket add main

# Install Applications
scoop install git                       # Git (Version Control)
scoop install extras/carnac             # Carnac (Show Key Strokes)
scoop install extras/obsidian           # Obsidian (Notes)
scoop install extras/keepassxc          # KeePassXC (Password Manager)

## Config Dependencies
scoop install extras/glazewm            # GlazeWM (Window Manager)
scoop install extras/vscode             # Visual Studio Code (Editor & Terminal)
scoop install extras/powertoys          # PowerToys (Utilities)
