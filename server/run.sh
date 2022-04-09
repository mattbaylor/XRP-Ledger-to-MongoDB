#!/bin/bash

echo "Starting..."

sleep 5
cd /opt/XRP-Ledger-to-MongoDB/server/

while true; do 
  node index.js 2>&1 > index.log && \
  echo $(date)" Done. Restarting..."
done
