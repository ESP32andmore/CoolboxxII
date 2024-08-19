
#!/bin/bash
mkdir -p /home/user/coolboxx && cd /home/user/coolboxx
wget https://github.com/ESP32andmore/CoolboxxII/raw/main/coolboxx2-factory-V1_2.bin
wget https://github.com/ESP32andmore/CoolboxxII/raw/main/coolboxx2-firmware.sh
chmod +x ./coolboxx2-firmware.sh
./coolboxx2-firmware.sh ./coolboxx2-factory-V1_2.bin
cd /home/user
rm -rf coolboxx

