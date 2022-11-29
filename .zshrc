# Use powerline
USE_POWERLINE="true"

# Start starship
eval "$(starship init zsh)"

. ~/.config/aliases.zsh

# enable case insensitive tab completion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
