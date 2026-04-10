#!/bin/bash

TOOLS="git curl tree"

for TOOL in $TOOLS
do
  if command -v $TOOL >/dev/null 2>&1
  then
    echo "$TOOL already installed"
  else
    echo "Installing $TOOL"
    sudo apt install -y $TOOL
  fi
done
