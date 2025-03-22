#!/bin/bash
# install_dependencies.sh - Create this file

set -e

echo "Installing NumPy first to ensure compatibility..."
pip install numpy

echo "Installing other dependencies..."
pip install pandas
pip install pytrends
pip install youtube-transcript-api
pip install requests

echo "Installation completed successfully"
pip list
