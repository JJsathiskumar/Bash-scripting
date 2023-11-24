#!/bin/bash
echo "System Information:"
echo "Kernel Version: $(uname -r)"
echo "CPU INFO: $(uname -m)"
echo "Total Memory: $(free -m)"
echo "Disk Used: $(df -h)"
