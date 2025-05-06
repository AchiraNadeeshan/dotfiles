# ~/.bashrc

# === General Aliases ===
alias ll='ls -lah'
alias gs='git status'
alias gc='git commit'
alias ga='git add'
alias gp='git push'
alias gl='git log --oneline --graph --decorate'
alias ..='cd ..'

# === Project-Specific Aliases ===
alias nvimcfg='cd ~/dotfiles/configs/nvim/.config/nvim'
alias obsidianconf='cd ~/dotfiles/configs/obsidian/.obsidian'
alias dotfiles='cd ~/dotfiles'

# === Git Config (optional) ===
export GIT_EDITOR=nvim

# === Platform-Specific Config ===
if [[ "$OSTYPE" == "msys" ]]; then
  # Windows (Git Bash)
  alias open='explorer.exe .'
  alias nvimconfigdrive='cd /c/Users/Achira/dotfiles/configs/nvim/.config/nvim'
else
  # Linux
  alias open='xdg-open .'
fi

