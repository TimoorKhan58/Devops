#!/bin/bash

echo "===== SYSTEM HEALTH CHECK ====="
date

echo ""
echo "CPU Load:"
uptime

echo ""
echo "Memory Usage:"
free -m

echo ""
echo "Disk Usage:"
df -h
