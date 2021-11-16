#!/bin/zsh

echo "\n<<< setting up homebrew >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install bat
brew install httpie
brew install wget

brew install --cask google-chrome
brew install --cask lastpass
brew install --cask microsoft-office
brew install --cask visual-studio
brew install --cask visual-studio-code
