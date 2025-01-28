# Installing Brew
# https://brew.sh/
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install oh-my-zsh https://ohmyz.sh/
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install Git
brew install git

# installl GitHub: https://cli.github.com/
brew install gh

# instal NeoVim
brew install NeoVim

# install packer: https://github.com/wbthomason/packer.nvim
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# install ripgrep: https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation
brew install ripgrep

cd ~/.config

# NeoVim Config
git clone https://github.com/Nate96/nvim.git

cd ~

# install sqlite
brew install sqlite

# install dotnet
brew install dotnet

# insall op font
brew install --cask font-open-dyslexic-nerd-font

brew install tmux

brew install --cask iterm2

gh auth login
