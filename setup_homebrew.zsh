#!/bin/zsh

echo "\n<<< setting up homebrew >>>\n"

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# This adds all from Brewfile
brew bundle --verbose
