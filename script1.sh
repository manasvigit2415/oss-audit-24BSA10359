#!/bin/bash
# Script 1: System Identity Report
# Author: Manasvi Shrivastava
# Course: Open Source Software

# --- Variables
STUDENT_NAME="Manasvi Shrivastava"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep "PRETTY_NAME" | cut -d '"' -f2)
CURRENT_DATE=$(date)

# --- Display
echo "=========================================="
echo "      Open Source Audit - $SOFTWARE_CHOICE"
echo "=========================================="
echo "Student Name : $STUDENT_NAME"
echo "Kernel       : $KERNEL"
echo "Distribution : $DISTRO"
echo "User         : $USER_NAME"
echo "Uptime       : $UPTIME"
echo "Date/Time    : $CURRENT_DATE"
echo "------------------------------------------"
echo "Note: This OS is covered under an Open Source License (e.g., GPL)."
echo "=========================================="
