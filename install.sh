#!/bin/bash
set -e

# Shell configs
ln -sf "$PWD/zshrc" $HOME/.zshrc
ln -sf "$PWD/bashrc" $HOME/.bashrc
ln -sf "$PWD/inputrc" $HOME/.inputrc
ln -sf "$PWD/tmux.conf" $HOME/.tmux.conf

# App configs
ln -sf "$PWD/config/nvim" $HOME/.config/nvim
ln -sf "$PWD/config/kitty" $HOME/.config/kitty

echo "Symlinks created!"

