#!/bin/bash

count=$(find fleeting/ -maxdepth 1 -type f -name "*.md" | wc -l)

if [ "$count" -gt 10 ]; then
  echo "Your fleeting notes is full. Please delete one before adding another."
else
  touch fleeting/fleeting-$count.md
fi

