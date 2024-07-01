#!/bin/bash

# Add extra bucket
scoop bucket add extras
scoop bucket add main
scoop bucket add nerd-fonts

# Install Font
scoop install nerd-fonts/JetBrainsMono-NF-Mono

# Install Work Tools
scoop install git                       # Git
scoop install extras/glazewm            # GlazeWM (https://github.com/BosEriko/glaze)
scoop install extras/vscode             # Visual Studio Code (https://github.com/BosEriko/vs)
scoop install extras/powertoys          # PowerToys (https://github.com/BosEriko/powertoys)

# Install Utilities
scoop install extras/obsidian           # Obsidian (https://github.com/BosEriko/obsidian)
scoop install extras/keepassxc          # KeePassXC (https://github.com/BosEriko/password)
scoop install extras/vivaldi            # Vivaldi (https://github.com/BosEriko/vivaldi)
scoop install extras/youtube-music      # YouTube Music (https://github.com/BosEriko/youtube-music)

# Install Stream Tools
scoop install extras/obs-studio         # OBS (https://github.com/BosEriko/obs)