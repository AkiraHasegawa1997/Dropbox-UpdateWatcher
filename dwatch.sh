#!/usr/bin/env bash

set -eu
DIR="/home/share/Dropbox/doc"

while inotifywait -e moved_to -r $DIR; do
  cd $DIR && make
done
