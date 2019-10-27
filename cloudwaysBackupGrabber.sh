#!/bin/bash

USERNAME=usernmae
HOST=mydomain.com
APPLICATION_NAME=myappname
APPLICATION_NAME_NICKNAME=myappnickname

CURRENT_DATE=$(date '+%Y_%m_%d__%H_%M_%S')
SAVE_PATH="${HOME}/cloudways/myappname/backups"
SAVE_AS="${APPLICATION_NAME_NICKNAME}_on_cloudways_backup_as_seen_by_${CURRENT_DATE}.tgz"

[ ! -d "$SAVE_PATH" ] && mkdir -p "$SAVE_PATH"

scp -C "${USERNAME}@${HOST}:/home/master/applications/${APPLICATION_NAME}/local_backups/backup.tgz" "$SAVE_PATH/${SAVE_AS}"
