#!/bin/bash

echo "Checking required last version"

if [ -n "$1" ]; then
    echo "$(helm list -n "$1" --short --max=1 --date -r)"
else
    echo "$(helm list --short --max=1 --date -r)"
fi

echo "✅ The latest release. You're good to go!"
