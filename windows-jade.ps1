<# Command to Run: .\windows-jade.ps1 #>

# Install winget
# https://winget.run/
$progressPreference = 'silentlyContinue'
Write-Information "Downloading WinGet and its dependencies..."
Invoke-WebRequest -Uri https://aka.ms/getwinget -OutFile Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle
Invoke-WebRequest -Uri https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx -OutFile Microsoft.VCLibs.x64.14.00.Desktop.appx
Invoke-WebRequest -Uri https://github.com/microsoft/microsoft-ui-xaml/releases/download/v2.7.3/Microsoft.UI.Xaml.2.7.x64.appx -OutFile Microsoft.UI.Xaml.2.7.x64.appx
Add-AppxPackage Microsoft.VCLibs.x64.14.00.Desktop.appx
Add-AppxPackage Microsoft.UI.Xaml.2.7.x64.appx
Add-AppxPackage Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle

# Install Choco
# https://chocolatey.org/
Set-ExecutionPolicy Bypass -Scope Process -Force; iwr https://community.chocolatey.org/install.ps1 -UseBasicParsing | iex

# install gcc
choco install mingw

# install Python
winget install -e --id Python.Python.3.10

# install node
winget install -e --id OpenJS.NodeJS

# install lua
winget install "lua for windows"

# Install Git
winget install --id Git.Git -e --source winget
winget install GitHub.cli

# install repgrep
# https://github.com/BurntSushi/ripgrep
winget install BurntSushi.ripgrep.MSVC

# install packer
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"

# install NeoVim 9.2
# https://neovim.io/
# REMINDER: serialise Packer.lua and PackerSync
winget install Neovim.Neovim
cd ~/AppData/Local/
git clone https://github.com/Nate96/nvim

mkdir ~/jade

