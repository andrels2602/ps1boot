#!/bin/bash
# create directory for the video
sudo mkdir -p /usr/share/ps1boot

# copy video
sudo cp boot.mp4 /usr/share/ps1boot/boot.mp4

# copy script
sudo cp ps1boot.sh /usr/local/bin/
sudo chmod +x /usr/local/bin/ps1boot.sh

# copy systemd template
sudo cp ps1boot@.service /etc/systemd/system/

# enable service with the boot video path
sudo systemctl enable ps1boot@/usr/share/ps1boot/boot.mp4.service

echo "ps1boot vid installed reboot to see it in action!"
