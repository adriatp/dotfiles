# Dotfiles

Config files for different programs:

- bash
- tmux
- VSCodium
- ...

## Install

```bash
# Install bash-completion
sudo pacman -Sy bash-completion
# Install tmux
sudo pacman -Sy tmux
# Install asdf-vm
git clone https://aur.archlinux.org/asdf-vm.git && cd asdf-vm && makepkg -si
# 

```

## Configure

```bash
find . -maxdepth 1 -name '.*' ! -name '.git*' ! -name '.' | xargs -I {} | cp -r {} ~/
```