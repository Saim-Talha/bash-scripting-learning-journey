#!/bin/bash

echo "Enter a password:"
read pass

len="${#pass}"

if [[ $len -gt 8 ]]; then
  if echo "$pass" | grep -q '[a-z]'; then
    if echo "$pass" | grep -q '[A-Z]'; then
      echo "Password accepted."
    else
      echo "Password must contain at least one uppercase letter."
    fi
  else
    echo "Password must contain at least one lowercase letter."
  fi
else
  echo "Password must be at least 9 characters."
fi

