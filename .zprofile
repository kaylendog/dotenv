# Setup PATH

# SDKMAN
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "/home/skye/.sdkman/bin/sdkman-init.sh"

# JetBrains Toolbox
# export PATH="/home/skye/.local/share/JetBrains/Toolbox/scripts:$PATH"

# Rustup
. "$HOME/.cargo/env"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
