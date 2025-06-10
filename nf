#!/bin/bash

count=$(find fleeting/ -maxdepth 1 -type f -name "*.md" | wc -l)

if [ "$count" -gt 10 ]; then
  echo "Your fleeting notes is full. Please delete one before adding another."
else
  filename=fleeting/fleeting-$count.md
  touch $filename
  hx -w fleeting $filename
fi

