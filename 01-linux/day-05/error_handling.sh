#!/bin/bash
set -e

echo "Updating system"
sudo apt update

echo "Installing fake package (this will fail)"
sudo apt install -y not-a-real-package

echo "This line will NOT run"
