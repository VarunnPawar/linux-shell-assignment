#!/bin/bash
# System monitor script by Varun
while true
do
  echo "---- $(date) ----" >> system.log
  free -h >> system.log
  top -b -n1 | head -5 >> system.log
  sleep 5
done
