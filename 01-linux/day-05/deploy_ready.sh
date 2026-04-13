#!/bin/bash
set -e

LOG_FILE="/tmp/deploy.log"

log() {
  echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" | tee -a $LOG_FILE
}

install_tools() {
  log "Updating system"
  sudo apt update

  log "Installing required tools"
  sudo apt install -y git curl tree
}

verify_tools() {
  for TOOL in git curl tree
  do
    log "Checking $TOOL"
    command -v $TOOL >/dev/null
  done
}

log "Deployment started"
install_tools
verify_tools
log "Deployment completed successfully"
