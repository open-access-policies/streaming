#!/bin/bash

# Local development script for Jekyll site
echo "Setting up Jekyll site for local development..."

# Check if bundler is installed
if ! command -v bundle &> /dev/null; then
    echo "Installing bundler..."
    gem install bundler
fi

# Install dependencies
echo "Installing Ruby dependencies..."
bundle install

# Serve the site locally
echo "Starting Jekyll server..."
echo "Site will be available at: http://localhost:4000"
echo "Press Ctrl+C to stop the server"

bundle exec jekyll serve --incremental --livereload --open-url
