#!/bin/bash
#This script run every 15 seconds
while (sleep 15 && python /home/geek/o2/h.py) &
do
  wait $!
done