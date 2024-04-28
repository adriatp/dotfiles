# Dotfiles

Config files for different programs:

- bash
- kitty
- VSCodium
- starship
- ...

## Install

### in arch

```bash
# Install bash-completion
sudo pacman -Sy bash-completion
# Install kitty
sudo pacman -Sy kitty
# Install asdf-vm
git clone https://aur.archlinux.org/asdf-vm.git && cd asdf-vm && makepkg -si
# Install starship
curl -sS https://starship.rs/install.sh | sh
```

### in ubuntu

```bash
# Install kitty
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