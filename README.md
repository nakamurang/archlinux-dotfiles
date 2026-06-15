# Archlinux Dotfiles

Personal configuration files for Arch Linux, featuring setups for Zsh, Starship, and Fastfetch.

## Installation Guide

Follow these commands on a fresh Arch Linux installation to deploy these configurations.

### 1. Install Dependencies
Update your system and install the required packages, including `stow` (to manage symlinks) and the tools being configured:

```bash
sudo pacman -Syu git stow zsh starship fastfetch
```

### 2. Clone the Repository
Clone this repository into a folder named `dotfiles` in your home directory:

```bash
git clone https://github.com/YOUR_USERNAME/archlinux-dotfiles.git ~/dotfiles
cd ~/dotfiles
```
*(Make sure to replace the URL with your actual repository URL)*

### 3. Apply Configurations
We use GNU Stow to symlink the configuration files to their proper locations (usually `~/.config/` or `~/`). Run the following command from inside the `~/dotfiles` directory:

```bash
stow zsh starship fastfetch
```

### 4. Change Default Shell
Set Zsh as your default shell to enable the new prompt and configuration:

```bash
chsh -s $(which zsh)
```

### 5. Finalize
Restart your terminal or log out and back in for all changes to take effect.