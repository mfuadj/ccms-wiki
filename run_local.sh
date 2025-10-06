#!/bin/bash

# CCMS Wiki - Local Development Script
# This script helps you run the Jekyll site locally for testing

echo "CCMS Wiki - Local Development Setup"
echo "=================================="

# Check if bundle is installed
if ! command -v bundle &> /dev/null; then
    echo "Error: Bundler is not installed. Please install it first:"
    echo "gem install bundler"
    exit 1
fi

# Install dependencies
echo "Installing dependencies..."
bundle install

# Build the site
echo "Building the site..."
bundle exec jekyll build

# Start the local server
echo "Starting local server at http://localhost:4000"
echo "Press Ctrl+C to stop the server"
bundle exec jekyll serve --host 0.0.0.0 --port 4000
