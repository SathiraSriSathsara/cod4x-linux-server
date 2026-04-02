#!/bin/bash

echo "Script by Sathira Sri Sathsara (SaM)"

# Update the system and install dependencies
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install -y libc6:i386 libncurses5:i386 libstdc++6:i386 unzip screen

# Get gdown and python3 pip
sudo apt-get install -y python3-pip
sudo pip3 install gdown

# Download the server files
# We use /home/servers as per original script
sudo mkdir -p /home/servers
cd /home/servers

echo "Downloading COD4x Server files..."
sudo gdown --id 1YhrP8OV0l-LKJKHC6BoRg7pQ1Bki4zYd
sudo unzip -o cod4x-linux-server.zip
sudo rm cod4x-linux-server.zip

cd /home/servers/cod4x-linux-server

# Start the server
sudo chmod +x *
sudo screen -dmS cod4x-server ./start.sh

echo "------------------------------------------------"
echo "Server Started in a screen session: cod4x-server"
echo "Use 'screen -r cod4x-server' to view the console"
echo "Enjoy <3 [SaM]"
echo "------------------------------------------------"
