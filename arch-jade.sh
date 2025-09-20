sudo pacman -Syu


sudo pacman -S python3
sudo pacman -S lua
sudo pacman -S nodejs
sudo pacman -S neovim
sudo pacman -S github-cli
sudo pacman -S zsh
sudo pacman -S tmux

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# clone config
mkdir ~/.config
cd ~/.config
git clone https://github.com/Nate96/nvim.git
cd ~
