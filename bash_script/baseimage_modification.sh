#!/bin/bash

# Override layered packages
rpm-ostree override remove \
    firefox \
    firefox-langpacks \
    toolbox

# layer package
rpm-ostree install \
    distrobox \
    neofetch \
    ranger \
    gnome-tweaks \
    unrar \
    gnome-backgrounds-extras \
    gnome-boxes \
    edk2-ovmf \
    swtpm-tools \
    steam-devices
