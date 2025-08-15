#!/bin/bash
set -e

# Shell configs
ln -sf "$PWD/zshrc" $HOME/.zshrc
ln -sf "$PWD/bashrc" $HOME/.bashrc
ln -sf "$PWD/inputrc" $HOME/.inputrc
ln -sf "$PWD/tmux.conf" $HOME/.tmux.conf

# App configs
rm -rf "$HOME/.config/nvim"
ln -s "$PWD/config/nvim" "$HOME/.config/nvim"

rm -rf "$HOME/.config/kitty"
ln -s "$PWD/config/kitty" "$HOME/.config/kitty"

rm -rf "$HOME/.config/zed"
ln -s "$PWD/config/zed" "$HOME/.config/zed"

echo "Symlinks created!"

