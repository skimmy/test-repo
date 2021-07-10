#!/bin/bash

echo "Warning: this script deletes container when stopped"
docker run -d -p 5000:5000 --rm python-wapp:0.1