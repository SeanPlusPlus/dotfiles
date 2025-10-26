# Dotfiles

Modern development environment configuration with Oh My Zsh, Powerlevel10k, and custom development tools.

## Files

- `.vimrc` - Vim configuration with JavaScript syntax highlighting and auto-reload
- `.zshrc` - Zsh configuration with Oh My Zsh, Powerlevel10k theme, and development utilities
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

## Zsh Features

### Theme & Prompt
- **Powerlevel10k** theme with instant prompt for fast shell startup
- **Oh My Zsh** framework with git plugin for enhanced git integration

### Development Tools
- `nwatch file.js` - Watch and re-run Node.js files on save using `entr`
- `pwatch file.py` - Watch, format with ruff, and re-run Python files on save
- `prun file.py` - One-time format with ruff and run Python file

### Key Bindings & Navigation
- **Vi mode** enabled with visual cursor changes (block for normal, line for insert)
- Fast key timeout (`KEYTIMEOUT=1`) for responsive vi mode switching
- Enhanced bracketed paste handling to prevent auto-escaping

### Environment Setup
- **NVM** integration for Node.js version management
- **Homebrew** environment variables configured
- **Amazon Q** shell integration (pre/post blocks)
- `python` aliased to `python3` for convenience
- `~/bin` added to PATH for custom scripts

### Development Environment
- Git plugin for enhanced repository operations
- Python 3 as default Python interpreter
- Automatic ruff formatting for Python development

## Vim Features

- JavaScript syntax highlighting with better colors
- Auto-reload for external file changes
- Vim-plug plugin manager setup
- 2-space indentation with smart auto-indent
