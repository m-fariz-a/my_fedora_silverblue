rpm-ostree override remove firefox firefox-langpacks

# layer package
rpm-ostree install \
gnome-boxes \
gnome-tweaks \
unrar \
gnome-shell-extension-appindicator \
gnome-shell-extension-caffeine \
gnome-shell-extension-dash-to-dock \
gnome-shell-extension-gsconnect


# add backgrounds from prevous fedora version
rpm-ostree install \
f34-backgrounds-gnome \
f36-backgrounds-gnome \
f37-backgrounds-gnome
