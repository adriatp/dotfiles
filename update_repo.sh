#!/bin/bash

# Make dirs
mkdir -p ./.config/tmux
mkdir -p ./.config/VSCodium/User
mkdir -p ./.local/share/fonts

# Copy files
cp -f /home/$USER/.bashrc ./.bashrc
cp -f /home/$USER/.config/starship.toml .config/starship.toml
cp -f /home/$USER/.config/tmux/tmux.conf ./.config/tmux/tmux.conf
cp -f /home/$USER/.config/VSCodium/User/keybindings.json ./.config/VSCodium/User/keybindings.json
cp -f /home/$USER/.config/VSCodium/User/settings.json ./.config/VSCodium/User/settings.json

# Copy dirs
cp -rf /home/$USER/.local/share/fonts ./.local/share