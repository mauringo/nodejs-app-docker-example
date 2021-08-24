#!/bin/bash
echo "Building Container"

docker build . -t builder/node-web-app
