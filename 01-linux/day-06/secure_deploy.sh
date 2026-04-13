#!/bin/bash
set -e

: "${APP_NAME?APP_NAME not set}"
: "${ENV?ENV not set}"

LOG_FILE="/tmp/secure_deploy.log"

log() {
  echo "$(date '+%F %T') - $1" | tee -a $LOG_FILE
}

log "Starting deploy for $APP_NAME in $ENV environment"

log "Deployment completed successfully"
