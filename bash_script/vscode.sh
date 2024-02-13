#!/bin/bash
# Install vscode as an overlay so it can access the host terminal
# This is hopefully a temporary workaround until the flatpak can
# access the system/toolbox or distrobox environments without ugly hacks.

# if the flatpak is installed, remove it
if grep -q "com.visualstudio.code" <<< `flatpak list --app --columns=application`; then
    echo "Removing Visual Studio Code flatpak..."
    flatpak uninstall -y com.visualstudio.code
fi

rpm -q code > /dev/null
if [ $? -eq 1 ]; then
    echo "Installing Visual Studio Code as an overlay package..."
    sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
    rpm-ostree install code
    echo "Please reboot to finish installation of the layered package."
    exit 0
else
    echo "Visual Studio Code overlay is already installed."
fi