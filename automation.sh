#!/bin/bash

echo "===== SERVER REPORT ====="
echo "Current Date & Time: $(date)"
echo "Current User: $(whoami)"
echo "System Uptime: $(uptime -p)"
echo "Disk Usage:"
df -h
