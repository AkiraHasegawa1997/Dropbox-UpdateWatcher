#!/usr/bin/env bash

set -eu
DROPBOX_DIR="/home/share/Dropbox/doc"

while inotifywait -e moved_to -r $DROPBOX_DIR; do
  cd $DROPBOX_DIR && make
done
