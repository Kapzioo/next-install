apt install tasksel -y
tasksel --list-tasks
tasksel --task-packages desktop
apt purge task-desktop hyphen-en-us libglu1-mesa libreoffice-* libu2f-udev mythes-en-us x11-apps x11-session-utils xinit xorg xserver-* desktop-base task-german task-german-desktop totem gedit gedit-common gir1.2-* gnome-* gstreamer* sound-icons speech-dispatcher totem-common xserver-* xfonts-* xwayland gir1.2* gnome-* -y
apt autoremove --purge 
reboot
