#!/bin/bash

read -p "Enter the tool:" toolname;

if command -v "$toolname" >/dev/null 2>&1; then
   echo "$var is installed"
else
   echo "$var is not installed"
fi

