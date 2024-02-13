sudo apt update
sudo apt install build-essential

# install fd-find
sudo apt install fd-find

# installing Python
sudo apt install python3
sudo apt install python3.10-venv

# install node
sudo apt install nodejs

# install lua
sudo apt install lua5.3

# #install repgrep
# https://github.com/BurntSushi/ripgrep
sudo apt-get install ripgrep

# install packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# install gcc
sudo apt install gcc

# install nvim
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt install neovim

mkdir ~/.config
cd ~/.config

# clone config
git clone https://github.com/Nate96/nvim.git

cd ~
