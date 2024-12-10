#!/bin/bash

TARGET_DIR="../"

if [ ! -z "$1" ]; then
  TARGET_DIR="$1"
fi

if [ ! -d "$TARGET_DIR" ]; then
  echo "$TARGET_DIR Not exist！"
  exit 1
fi

mv ./* "$TARGET_DIR"
mv ./share/* "$TARGET_DIR/share/"

echo "success！"
