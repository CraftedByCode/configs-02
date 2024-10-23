# ---- Environment Variables ----
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

export PATH=$PATH:/Users/joseanmartinez/.spicetify
export PATH="$HOME/.rbenv/shims:$PATH"
export PATH="$HOME/.local/bin:$PATH"
export PATH="/home/yogix/.detaspace/bin:$PATH"
export PATH="/home/linuxbrew/.linuxbrew/opt/node@20/bin:$PATH"
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="/home/yogix/go/bin:$PATH"
# PNPM
export PNPM_HOME="/home/yogix/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

# Android SDK
export ANDROID_SDK_ROOT=~/android-sdk
export PATH=$PATH:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin:$ANDROID_SDK_ROOT/platform-tools

