#!/bin/bash

# Add Flathub remote and install Flatpak applications
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install -y flathub app.zen_browser.zen
flatpak install -y flathub org.prismlauncher.PrismLauncher
flatpak install -y flathub org.kde.kdenlive
flatpak install -y flathub com.rustdesk.RustDesk

# Install npm global package
npm install -g @google/gemini-cli
