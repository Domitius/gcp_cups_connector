#!/bin/bash

echo "This script will install GCP-cups-connector on a fresh Jessie Image for RPI"
sleep 2
echo "Begin..."
echo "Update..."
sudo apt-get update
echo "Installing cups..."
sleep 2
sudo apt-get install cups -y
echo "Installing libcups2..."
sleep 2
sudo apt-get install libcups2 -y
echo "Installing libavahi-client3i..."
sleep 2
sudo apt-get install libavahi-client3 -y
echo "Installing avahi-daemon..."
sleep 2
sudo apt-get install avahi-daemon -y
echo "Installing libsnmp30..."
sleep 2
sudo apt-get install libsnmp30 -y
echo "Finished install required packages..."
echo "Now will download and extract binaries..."
sleep 2
wget https://github.com/google/cups-connector/releases/download/2016.01.02/gcp-cups-connector-rpi-jessie-2016.01.02.tar.gz
echo "Extracting..."
sleep 2
tar -xzvf gcp-cups-connector-rpi-jessie-2016.01.02.tar.gz
echo "Installing Vim"
sudo apt-get install vim -y
echo "Done..."
