#! /bin/bash
# OS setup script

# install git
sudo apt install git

# install alacritty and set as default terminal
sudo apt install alacritty
sudo update-alternatives --config x-terminal-emulator
# install zsh
sudo apt install zsh
# run `zsh` to configure basic shell settings
zsh
# optional? set zsh as default shell
cat /etc/shells
chsh
# input >> /bin/zsh
logout
# install curl
sudo apt install curl
# install oh-my-zsh, it will set the zsh as the default shell
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install tmux
sudo apt install tmux
# install ranger
sudo apt install ranger
# install vscode
sudo snap install code --classic
# install neovim
# https://github.com/neovim/neovim/blob/master/INSTALL.md
# open personal github and sync the AstroNvim fork with origin before cloning.
# clone the template repository
git clone --depth 1 https://github.com/AstroNvim/template ~/.config/nvim
# remove .git directory
rm -rf ~/.config/nvim/.git
nvim
# follow details for the rest of the setup https://docs.astronvim.com/#-installation


# install fzf
# install nerd fonts (fonts + icons)
