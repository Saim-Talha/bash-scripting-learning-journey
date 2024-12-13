#!/bin/bash

DATE=$(date +%d-%m-%y)
BASE_DIR='/home/saim/al-nafi-diploma-devops/bash-scripting/practical-phase2/Task-8'

if [ -f "$BASE_DIR/auth.logs" ]; then
	cd $BASE_DIR
	tar -czf auth.log_$DATE.tgz auth.logs
	echo "" > auth.logs
fi
find $BASE_DIR -name 'auth.logs.*' -a -mtime +3 -exec rm {} \;

