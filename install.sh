#!/bin/bash
path="$HOME/.dotfiles"
ln -sf "$path"/.zshrc "$HOME"/.zshrc
mkdir -p $HOME/.config
mkdir -p $HOME/.config/alacritty
ln -sf "$path"/.config/htop/htoprc "$HOME"/.config/htop/htoprc
mkdir -p $HOME/.config/neofetch
ln -sf "$path"/.config/neofetch "$HOME"/.config/neofetch
mkdir -p $HOME/.config/alacritty
ln -sf "$path"/.config/alacritty/alacritty.conf "$HOME"/.config/alacritty/alacritty.conf
ln -sf "$path"/.config/starship.toml "$HOME"/.config/starship.toml