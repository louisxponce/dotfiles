#!/bin/bash
set -e

ln -sf "$PWD/zshrc" ~/.zshrc
ln -sf "$PWD/bashrc" ~/.bashrc
ln -sf "$PWD/inputrc" ~/.inputrc
ln -sf "$PWD/tmux.conf" ~/.tmux.conf
echo "Symlinks created!"
