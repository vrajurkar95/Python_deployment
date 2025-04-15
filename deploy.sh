#!/bin/bash

# Stop any running instance of the app (if applicable)
pkill -f "python app.py" || true

# Start the Python app in the background.
nohup python app.py > app.log 2>&1 &
