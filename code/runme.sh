#!/bin/bash
echo "Launching Container"

docker run -p 49161:8080 -d builder/node-web-app
