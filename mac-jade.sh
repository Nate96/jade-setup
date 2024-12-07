# Installing Brew
# https://brew.sh/
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install Git
brew install git

# installl GitHub: https://cli.github.com/
brew install gh

# instal NeoVim
brew install NeoVim

# install packer: https://github.com/wbthomason/packer.nvim
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

# install sqlite
brew install sqlite

# install dotnet
brew install dotnet

# insall op font
brew install --cask font-open-dyslexic-nerd-font

# install ripgrep: https://github.com/BurntSushi/ripgrep?tab=readme-ov-file#installation
brew install ripgrep

brew install --cask iterm2
