# Set default shell behavior
export TERM=xterm-256color

# Enable Zsh vi mode

# Initialize and configure autocompletion
autoload -Uz compinit
compinit


# Aliases
alias ll='ls -lh'
alias la='ls -lha'

# Configure prompt (use Oh My Zsh)
source $ZSH/oh-my-zsh.sh

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  fzf
  zsh-completions
)

# Zsh-autosuggestions configuration
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#808080'

# Zsh-syntax-highlighting
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# FZF configuration
export FZF_DEFAULT_OPTS="--color=fg:242,bg:236,hl:65,fg+:15,bg+:23,hl+:108,info:144,prompt:110,pointer:167,marker:142,spinner:108"

# Set up custom completion colors
zstyle ':completion:*' menu select
zstyle ':completion:*' list-colors 'fg=brightwhite,bg=black'



bindkey -v