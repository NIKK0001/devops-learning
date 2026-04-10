#!/bin/bash

for TOOL in git tree curl
do
  echo "Checking tool: $TOOL"
  which $TOOL
done
