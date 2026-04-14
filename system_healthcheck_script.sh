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