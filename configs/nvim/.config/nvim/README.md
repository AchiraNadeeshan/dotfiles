# Neovim Configuration

This repository contains my customized **Neovim configuration** using **lazy.nvim** as the plugin manager. The setup is optimized for performance, ease of use, and extensibility.

---

## 📌 Features
- **🚀 Plugin Management:** Uses [lazy.nvim](https://github.com/folke/lazy.nvim) for efficient plugin loading.
- **🌲 Tree-sitter Support:** Enables better syntax highlighting and code parsing.
- **🔎 Telescope:** Fuzzy finder for searching files, buffers, and more.
- **🎨 Catppuccin Theme:** Aesthetic colorscheme for better visuals.
- **⌨️ Custom Keybindings:** Mapped for efficiency and workflow optimization.
- **🖥️ Windows Compatibility:** Fully works on Windows 11.

---

## 📚 File Structure in Windows
```
%LOCALAPPDATA%\nvim
├── init.lua           # Main Neovim configuration
<!-- ├── lua/
│   ├── plugins.lua    # Plugin configurations
│   ├── mappings.lua   # Custom keybindings
│   ├── settings.lua   # General Neovim settings -->
└── README.md          # Documentation
```

---

## 🚀 Installation Guide

### **1️⃣ Clone the Repository**
```bash
git clone https://github.com/your-username/nvim-config.git %LOCALAPPDATA%\nvim
```

### **2️⃣ Open Neovim**
```bash
nvim
```

### **3️⃣ Install Plugins**
Once inside Neovim, run:
```vim
:Lazy install
```
This will automatically install all configured plugins.

---

## 🛠 Dependencies
Make sure you have the following installed:
- **Neovim (v0.9+)** → [Download](https://neovim.io/)
- **Git** (For managing repositories)
- **Node.js** (Required for Treesitter)
- **GCC/Clang** (For compiling certain plugins)

You can install dependencies on **Windows** using:
```bash
choco install neovim git nodejs mingw
```

---

## 📝 Usage
| Command                  | Description |
|--------------------------|-------------|
| `:q!`                   | Quit without saving |
| `:wq`                   | Save & Quit |
| `:Lazy install`         | Install missing plugins |
| `:Lazy update`          | Update plugins |
| `<Ctrl-p>`              | Open file finder (Telescope) |
| `:checkhealth`          | Check system requirements |

<!-- ---

## 🔧 Configuration Customization
- To **add new plugins**, modify the `plugins.lua` file inside `lua/` directory.
- To **change key mappings**, update `mappings.lua`.
- To **update Neovim settings**, edit `settings.lua`. -->

---

## 🐝 License
This configuration is open-source and available under the **MIT License**.

Feel free to contribute and customize! 🚀🔥