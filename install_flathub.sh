# install application that i need as flatpak

## utilities
flatpak install -y flathub \
com.github.tchx84.Flatseal \
org.gnome.FileRoller \
ca.desrt.dconf-editor \
com.mattjakeman.ExtensionManager

## browser, chat, internet
flatpak install -y flathub \
org.gnome.Evolution \
re.sonny.Junction \
com.brave.Browser \
com.google.Chrome \
com.microsoft.Edge \
org.telegram.desktop \
com.discordapp.Discord \
com.rtosta.zapzap \
us.zoom.Zoom

## personal tools
flatpak install -y flathub \
com.raggesilver.BlackBox \
com.bitwarden.desktop \
net.cozic.joplin_desktop \
org.gnu.pspp \
org.gnucash.GnuCash \
org.videolan.VLC \
com.obsproject.Studio \
com.obsproject.Studio.Plugin.BackgroundRemoval \
com.belmoussaoui.Decoder \
com.github.jeromerobert.pdfarranger \
org.gimp.GIMP \
org.pitivi.Pitivi \
org.inkscape.Inkscape \
com.github.maoschanz.drawing \
de.haeckerfelix.Fragments

## work
flatpak install -y flathub \
org.libreoffice.LibreOffice \
org.onlyoffice.desktopeditors \
com.visualstudio.code \
org.remmina.Remmina \
org.filezillaproject.Filezilla

## gaming
flatpak install -y flathub \
com.valvesoftware.Steam \
runtime/com.valvesoftware.Steam.CompatibilityTool.Proton/x86_64/stable \
runtime/com.valvesoftware.Steam.CompatibilityTool.Proton-GE/x86_64/stable
