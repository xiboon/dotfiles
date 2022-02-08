#!/bin/bash
path="$HOME/.dotfiles"
ln -sf "$path"/.zshrc "$HOME"/.zshrc
mkdir -p $HOME/.config
ln -sf "$path"/.config/htop/htoprc "$HOME"/.config/htop/htoprc
ln -sf "$path"/.config/neofetch "$HOME"/.config/neofetch
ln -sf "$path"/.config/alacritty/alacritty.conf "$HOME"/.config/alacritty/alacritty.conf