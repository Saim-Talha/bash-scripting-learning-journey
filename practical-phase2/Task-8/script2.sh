#!/bin/bash

DATE=$(date +%d-%m-%y)
BASE_DIR='/home/saim/al-nafi-diploma-devops/bash-scripting/practical-phase2/Task-8'

if [ -f "$BASE_DIR/auth.logs" ]; then
  cd "$BASE_DIR"
  tar -czf auth.log_$DATE.tgz auth.logs
  # Consider using a temporary file to avoid data loss in case of failure
  # mv auth.logs auth.logs.old
  # touch auth.logs
fi

find "$BASE_DIR" -name 'auth.logs.*' -mtime +3 -exec rm {} \;

