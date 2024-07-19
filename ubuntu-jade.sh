sudo apt update
sudo apt install build-essential

# install utilities for WSL
sudo apt install wslu

# install dos2unix
sudo apt-get install dos2unix

# install fd-find
sudo apt install fd-find

# installing Python
sudo apt install python3
sudo apt install python3.10-venv

# install node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
nvm install --lts

# install lua
sudo apt install lua5.3

# #install ripgrep
# https://github.com/BurntSushi/ripgrep
sudo apt-get install ripgrep

# install sqlite
sudo apt install sqlite3

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
