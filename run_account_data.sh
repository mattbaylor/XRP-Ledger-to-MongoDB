#!/bin/bash

echo "Starting in 1 minute..."

sleep 60
cd /opt/XRP-Ledger-to-MongoDB/ 

while true; do 
  node account_data.js 2>&1 > account_data.log && \
  echo $(date)" Done. Restarting (1200)..." && \
  sleep 1200;
done
