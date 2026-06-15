# Created by Nahu for 5.9.1
eval "$(starship init zsh)"

# --- PLUGINS ---
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/fzf/key-bindings.zsh

# --- ALIAS ---
alias ll='ls -alF'

# --- INIT RUN ---
fastfetch

# --- DEFAULT EDITOR ---
export EDITOR="code --wait"
export VISUAL="code --wait"