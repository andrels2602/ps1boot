#!/bin/bash
# create drt vid
sudo mkdir -p /usr/share/ps1boot
# copy video
sudo cp boot.mp4 /usr/share/ps1boot/boot.mp4
# copy script
sudo cp ps1boot.sh /usr/local/bin/
sudo chmod +x /usr/local/bin/ps1boot.sh
# copy service
sudo cp ps1boot.service /etc/systemd/system/
# enable
sudo systemctl enable ps1boot.service

echo "ps1boot vid installed reboot!"
