#!/bin/bash

SRC_DIR="/home/"
DEST_DIR="joshua@192.168.81.161:/home/joshua/BACKUP/"

RSYNC_OPTS="-ahvz --delete --progress"

rsync $RSYNC_OPTS $SRC_DIR $DEST_DIR 2>&1 | tee /var/log/rsync.log