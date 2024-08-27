#!/bin/bash

# Create a virtual environment if it doesn't exist
if [ ! -d "newenv" ]; then
    python3 -m venv newenv
fi

# Activate the virtual environment
source newenv/bin/activate

# Install the Python packages from requirements.txt
echo "Installing requirements..."
pip install -r requirements.txt


