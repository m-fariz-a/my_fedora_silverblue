#!/bin/bash

# remove fedora flatpak
flatpak uninstall -y \
    org.gnome.Extensions

# swap fedora flatpak with flathub
flatpak install -y --reinstall flathub \
    org.fedoraproject.MediaWriter \
    org.gnome.Calculator \
    org.gnome.Calendar \
    org.gnome.Characters \
    org.gnome.Cheese \
    org.gnome.Contacts \
    org.gnome.Evince \
    org.gnome.Logs \
    org.gnome.Maps \
    org.gnome.NautilusPreviewer \
    org.gnome.TextEditor \
    org.gnome.Weather \
    org.gnome.baobab \
    org.gnome.clocks \
    org.gnome.eog \
    org.gnome.font-viewer \
    org.gnome.Connections \
