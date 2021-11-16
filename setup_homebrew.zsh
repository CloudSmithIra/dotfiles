#!/bin/zsh

echo "\n<<< setting up homebrew >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install bat
brew install httpie
brew install wget

brew cask install --no-quarantine alfred
brew cask install --no-quarantine google-chrome
brew cask install --no-quarantine lastpass
brew cask install --no-quarantine microsoft-office
brew cask install --no-quarantine visual-studio
brew cask install --no-quarantine visual-studio-code
