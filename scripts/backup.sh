#!/bin/bash

SOURCE="$HOME/Linux-Fundamentals"
DEST="$HOME/Backup"

mkdir -p "$DEST"

cp -r "$SOURCE" "$DEST"

echo "Backup completed successfully!"
