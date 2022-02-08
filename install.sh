#!/bin/bash
path="$HOME/.dotfiles"
ln -sf "$PATH".zshrc "$HOME"/.zshrc
mkdir -p $HOME/.config
ln -sf "$path"/.config/htop "$HOME"/.config/htop
ln -sf "$path"/.config/neofetch "$HOME"/.config/neofetch
ln -sf "$path"/.config/alacritty "$HOME"/.config/alacritty