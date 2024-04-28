# Dotfiles

Config files for different programs:

- bash
- tmux
- VSCodium
- ...

## Install

### in arch

```bash
# Install bash-completion
sudo pacman -Sy bash-completion
# Install asdf-vm
git clone https://aur.archlinux.org/asdf-vm.git && cd asdf-vm && makepkg -si
# Install starship
curl -sS https://starship.rs/install.sh | sh
```

### in ubuntu

```bash
sudo apt install kitty
# Install asdf-vm
git clone https://aur.archlinux.org/asdf-vm.git && cd asdf-vm && makepkg -si
# Install starship
curl -sS https://starship.rs/install.sh | sh
```

## Configure

```bash
find . -maxdepth 1 -name '.*' ! -name '.git*' ! -name '.' | xargs -I {} | cp -r {} ~/
```

## Update repo

```bash
chmod +x ./update_repo.sh
./update_repo.sh
```