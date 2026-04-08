#!/bin/bash

echo "Updating system..."
sudo apt update

echo "Installing tools..."
sudo apt install -y tree git curl

echo "Installation complete"
