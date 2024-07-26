

#!/bin/bash
# List all installed packages
echo "Installed packages:"
if command -v dpkg &> /dev/null; then
    dpkg --list
elif command -v rpm &> /dev/null; then
    rpm -qa
else
    echo "Unable to determine package manager"
fi





