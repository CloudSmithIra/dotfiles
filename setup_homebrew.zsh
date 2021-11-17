#!/usr/bin/env zsh

echo "\n<<< setting up homebrew >>>\n"

if exists brew; then
  echo "homebrew exists"
else
  # Install homebrew
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# This adds all from Brewfile
brew bundle --verbose
