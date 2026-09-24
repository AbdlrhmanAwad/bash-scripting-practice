#!/usr/bin/bash

#script to check hardware usage
echo "===================disk usage================"
df -hT | grep -v tmpfs

echo "===================memory usage=============="
free -m

echo "===================CPU load=================="
uptime

echo "===================CPUs======================"
cat /proc/cpuinfo | grep processor
