#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Manasvi Shrivastava

PACKAGE="vlc"

# Check if package is installed (using rpm for Fedora/CentOS or dpkg for Ubuntu/Debian)
if command -v vlc &>/dev/null; then
    echo "$PACKAGE is installed."
    # Display version and summary
    vlc --version | head -n 1
else
    echo "$PACKAGE is NOT installed."
fi

echo "--- Philosophy Note ---"
case $PACKAGE in
    vlc)
        echo "VLC: The cross-platform player that plays everything, built by students for the world." ;;
    httpd)
        echo "Apache: the web server that built the open internet" ;;
    mysql)
        echo "MySQL: open source at the heart of millions of apps" ;;
    *)
        echo "Unknown Open Source Package" ;;
esac
