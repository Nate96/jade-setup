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

# install gcc
sudo apt install gcc

# install make
sudo apt install cmake

# install nvim
git clone https://github.com/neovim/neovim
git checkout stable
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install

# install packer
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim


# clone config
mkdir ~/.config
cd ~/.config
git clone https://github.com/Nate96/nvim.git
cd ~

sudo add-apt-repository ppa:papirus/papirus
sudo apt-get update
sudo apt-get install papirus-icon-theme  # Papirus, Papirus-Dark, and Papirus-Light

# Installing GitHub
sudo apt install gh

# install zsh
# https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH
sudo apt install zsh

# Install oh-my-zsh 
# https://ohmyz.sh/
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install tmux
# https://github.com/tmux/tmux/wiki
sudo apt install tmux
