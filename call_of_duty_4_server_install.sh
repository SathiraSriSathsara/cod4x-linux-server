#!/bin/bash

echo "Script by Sathira Sri Sathsara (SaM)"


# Update the system and install dependencies
dpkg --add-architecture i386
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386
sudo apt-get install unzip -y

# Get gdown and python pip
apt install python-pip
pip install gdown

# Download the server files
cd /home
mkdir servers
cd /home/servers
gdown 1YhrP8OV0l-LKJKHC6BoRg7pQ1Bki4zYd
unzip cod4x-linux-server.zip
rm cod4x-linux-server.zip
cd /home/servers/cod4x-linux-server

# Start the server
 chmod 777 *
./start.sh

# Detach from the screen session
Ctrl-A, Ctrl-D


echo "Server Started Enjoy <3 [SaM]"
