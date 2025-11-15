#!/bin/bash
sudo cp ps1boot.sh /usr/local/bin/
sudo chmod +x /usr/local/bin/ps1boot.sh
sudo cp ps1boot@.service /etc/systemd/system/
echo "Installed! To use:"
echo "  sudo systemctl enable ps1boot@/path/to/video.mp4.service"
