# Brew config
export HOMEBREW_CASK_OPTS="--no-quarantine --no-binaries"
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# nvm variables
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -x "$(command -v npm)" ] && export NODE_PATH=$NODE_PATH:`npm root -g` # set NODE_PATH

# JDK
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
# Android platform tools from homebrew
export PATH="/Users/ira/Library/Android/sdk/platform-tools:$PATH"
export PATH="/Users/ira/Library/Android/sdk/cmdline-tools/latest/bin:$PATH"
# Flutter from homebrew
export PATH="/opt/homebrew/Caskroom/flutter/2.10.2/flutter/bin:$PATH"

#APP_HOME=/opt/homebrew/Caskroom/android-sdk/4333796/tools
# Fix for some Java 11 shit
CLASSPATH=$APP_HOME/jaxb_lib/activation.jar:$APP_HOME/jaxb_lib/jaxb-impl.jar:$APP_HOME/jaxb_lib/jaxb-xjc.jar:$APP_HOME/jaxb_lib/jaxb-core.jar:$APP_HOME/jaxb_lib/jaxb-jxc.jar:$APP_HOME/jaxb_lib/jaxb-api.jar:$APP_HOME/jaxb_lib/istack-commons-runtime.jar:$CLASSPATH

function exists() {
  # `command -v` is similar to `which`
  # https://stackoverflow.com/a/677212/1341838
  command -v $1 >/dev/null 2>&1

  # More explicitly written:
  # command -v $1 1>/dev/null 2>/dev/null
}