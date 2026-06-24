#!/bin/bash

echo "$(hostname) - $(uptime) - $(df -h)" > /var/log/nexcore-health.log

cat /var/log/nexcore-health.log | mail -s "Daily server health status" ops01@nexcore.local