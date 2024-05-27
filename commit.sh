#!/bin/bash

# Check if a commit message was provided as an argument
if [ -z "$1" ]; then
  echo "Usage: $0 <commit-message>"
  exit 1
fi

COMMIT_MESSAGE="$1"

# Pull the latest changes
git pull

# Add all changes
git add .

# Commit with the provided message
git commit -m "$COMMIT_MESSAGE"

# Push the changes
git push
