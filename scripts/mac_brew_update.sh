#!/bin/bash

# Check if Homebrew is installed
if command -v brew &> /dev/null; then
    echo "Homebrew is already installed. Updating..."
    # Update Homebrew
    brew update
else
    echo "Homebrew is not installed. Installing..."
    # Install Homebrew
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
