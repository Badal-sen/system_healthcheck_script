# System Health Check Script

## Description
This shell script displays important system information for monitoring and troubleshooting.

## Features
- Shows hostname
- Shows current logged-in user
- Shows system uptime
- Shows disk usage
- Shows memory information

## Commands Used
- hostname
- whoami
- uptime
- df -h /
- vm_stat

## Script

```bash
#!/bin/bash

echo "=============================="
echo "     System Health Check"
echo "=============================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Memory Info:"
vm_stat
