#!/bin/bash

echo "This script will install GCP-cups-connector on a fresh Jessie Image for RPI"
echo "Begin..."
echo "Update..."
sudo apt-get update
echo "Installing cups..."
sudo apt-get install cups -y
echo "Installing libcups2..."
sudo apt-get install libcups2 -y
echo "Installing libavahi-client3i..."
sudo apt-get install libavahi-client3 -y
echo "Installing avahi-daemon..."
sudo apt-get install avahi-daemon -y
echo "Installing libsnmp30..."
sudo apt-get install libsnmp30 -y
echo "Finished install required packages..."
echo "Now will download and extract binaries..."
wget https://github.com/google/cups-connector/releases/download/2016.01.02/gcp-cups-connector-rpi-jessie-2016.01.02.tar.gz
echo "Extracting..."
tar -xzvf gcp-cups-connector-rpi-jessie-2016.01.02.tar.gz
echo "Installing Vim"
sudo apt-get install vim -y
echo "Done..."
