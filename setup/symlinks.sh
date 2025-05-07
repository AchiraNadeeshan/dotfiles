#!/bin/bash

# Create symlink for .bashrc
ln -sf "$HOME/dotfiles/configs/bash/.bashrc" "$HOME/.bashrc"

# Create symlink for .bash_profile
ln -sf "$HOME/dotfiles/configs/bash/.bash_profile" "$HOME/.bash_profile"

# Create symlink for Neovim config (Windows-specific path)
ln -sf "$HOME/dotfiles/configs/nvim/.config/nvim" "/c/Users/$USERNAME/AppData/Local/nvim"

# Create symlink for Obsidian vault config
ln -sf "$HOME/dotfiles/configs/obsidian/.obsidian" "/d/Downloads/obsidian-vault/.obsidian"

# Create symlink for Alacritty config (Windows-specific path)
ln -sf "$HOME/dotfiles/configs/alacritty" "/c/Users/$USERNAME/AppData/Roaming/alacritty"

