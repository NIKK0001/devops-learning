#!/bin/bash

LOG_FILE="/tmp/day5_script.log"

echo "Script started at $(date)" >> $LOG_FILE
echo "User: $(whoami)" >> $LOG_FILE
echo "Working directory: $(pwd)" >> $LOG_FILE
echo "Script finished at $(date)" >> $LOG_FILE
