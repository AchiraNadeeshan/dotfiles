#!/bin/bash

BASE_DIR=$(pwd)

echo "Searching for Git repositories in $BASE_DIR..."
echo

for dir in */; do
  if [ -d "$dir/.git" ]; then
    echo "Pulling latest changes in $dir..."
    (
      cd "$dir" && git pull
    )
    echo
  fi
done

echo "All git repositories in $BASE_DIR updated."
echo
read -p "Press any key to exit..."
