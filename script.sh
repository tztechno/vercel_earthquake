#!/bin/bash
echo "============== This is a message from script.sh ==============="
node fetchEarthquakeData.js
git add .
git commit -m "2024-08-29"
git push -u origin main
echo "============== New Earthquake Data Added =============="