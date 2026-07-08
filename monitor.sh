#!/bin/bash
############
#Author : Aaron S Binu
#Date   : 07/07/26
#Version: 1.0
###########
echo "======================================="
echo "      EC2 SYSTEM MONITOR REPORT"
echo "======================================="
echo "Date: $(date)"
echo



echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"
echo

echo "Memory Usage:"
free -h
echo

echo "Disk Usage:"
df -h
echo

echo "Running Services:"
systemctl list-units --type=service --state=running
echo

echo "======================================="
echo "Monitoring Completed"
echo "======================================="
