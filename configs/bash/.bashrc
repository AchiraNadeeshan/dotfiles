# ~/.bashrc

# === General Aliases ===
alias ll='ls -lah'
alias ..='cd ..'

# === Git Aliases ===
alias gs='git status'
alias gc='git commit'
alias ga='git add'
alias gp='git push'
alias gl='git log --oneline --graph --decorate'

# === Project-Specific Aliases ===
alias nvimcfg='cd ~/dotfiles/configs/nvim/.config/nvim'
alias dots='cd ~/dotfiles'

# === Platform-Specific Config ===
if [[ "$OSTYPE" == "msys" ]]; then
  # Windows (Git Bash)
  alias open='explorer.exe .'
  alias tree="find . -maxdepth 3 -not -path '*/.*' -not -path './node_modules*' | sed -e 's/[^/]*\//|     /g' -e 's/|     \([^|]*\)$/|-- \1/'"
else
  # Linux
  alias open='xdg-open .'
fi
