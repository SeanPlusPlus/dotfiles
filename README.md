# Dotfiles

Modern development environment configuration.

## Files

- `.vimrc` - Vim configuration with JavaScript syntax highlighting and auto-reload
- `.zshrc` - Zsh configuration with nwatch/pwatch functions for live reloading
- `.tmux.conf` - Tmux configuration (if present)

## Setup

```bash
# Vim
cp .vimrc ~/.vimrc

# Zsh  
cp .zshrc ~/.zshrc
source ~/.zshrc

# Tmux (if present)
cp .tmux.conf ~/.tmux.conf
```

## Features

- `nwatch file.js` - Watch and re-run Node.js files on save
- `pwatch file.py` - Watch, format with ruff, and re-run Python files on save
- Vim auto-reload for external file changes
- JavaScript syntax highlighting with better colors
