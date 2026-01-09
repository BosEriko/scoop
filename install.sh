#!/bin/bash

# Add Git (Scoop Prerequisite)
scoop install git

# Add buckets
scoop bucket add extras
scoop bucket add nerd-fonts
scoop bucket add versions
scoop bucket add nonportable

# Install Font
scoop install nerd-fonts/JetBrainsMono-NF-Mono
scoop install nerd-fonts/FiraCode

# Install Work Tools
scoop install extras/glazewm                # GlazeWM (https://github.com/BosEriko/glaze)
scoop install extras/vscode                 # Visual Studio Code (https://github.com/BosEriko/vs)
scoop install extras/powertoys              # PowerToys (https://github.com/BosEriko/powertoys)

# Install Utilities
scoop install extras/notion                 # Notion
scoop install extras/vivaldi                # Vivaldi (https://github.com/BosEriko/vivaldi)

# Install Stream Tools
scoop install extras/obs-studio             # OBS (https://github.com/BosEriko/obs)

# Entertainment
scoop install versions/steam                # Steam
scoop install extras/vlc                    # VLC
scoop install extras/youtube-music          # YouTube Music (https://github.com/BosEriko/youtube-music)
