#!/bin/bash

# Collect and report system health information
echo "System Health Information:"

# CPU Usage
echo "CPU Usage:"
top -n 1 | grep '%Cpu(s)'

# Memory Usage
echo "Memory Usage:"
free -m

# Disk Usage
echo "Disk Usage:"
df -h

# Active Users
echo "Active Users:"
who

# Running Processes
echo "Running Processes:"
ps aux
