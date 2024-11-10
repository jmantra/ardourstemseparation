#!/bin/bash

cd /home/justin/demucs

# Check if the user has provided an argument
if [ -z "$1" ]; then
  echo "Usage: $0 <track_name>"
  exit 1
fi

# Assign the first argument to a variable
TRACK=$1

# Run the make command with the track specified
make run track="$TRACK"


