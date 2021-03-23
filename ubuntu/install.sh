#!/bin/bash
sudo apt install unzip zsh -y
unzip -d ~/ ./zsh-easy-config.zip
cd ~/.oh-my-zsh/custom/plugins/autojump/
python3 install.py
chsh -s $(which zsh)
echo "run (source ~/.zshrc) if nessary"