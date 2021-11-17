#!/usr/bin/env zsh

echo "\n<<< setting up node >>>\n"

# if exists node; then
#   echo "node exists"
# else
  # Dig out nvm
  . "$NVM_DIR/nvm.sh"
  # Install tools
  nvm install 12
  npm i -g yarn
# fi