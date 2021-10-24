# Config files

Configuration in a WSL's environment, basic programs for use it in terminal.

## Basic installation

Use your package management program and install these 3 programs.
- Command line programs
  - [htop](https://github.com/htop-dev/htop)
  - [ranger](https://github.com/ranger/ranger)
  - [neovim](https://github.com/neovim/neovim)
- Necessary programs
  - [nodejs](https://nodejs.org/en/)
  - [npm](https://github.com/npm/cli)
  - [python3](https://www.python.org/downloads/)

Ubuntu example:

```bash
sudo apt install nodejs npm
sudo apt install htop
sudo apt install ranger
sudo apt install nvim
```
## Fonts
Use Ubuntu Mono Nerd Font. In this case we use a WSL, then download the .ttf file and execute in Windows [Ubuntu Mono Nerd Font](https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/UbuntuMono/Regular/complete/Ubuntu%20Mono%20Nerd%20Font%20Complete%20Mono.ttf).

## Neovim configuration

To use this config, first download some dependencies:

```bash
# Vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Download neovim packages and providers
python3 -m pip install --user --upgrade pynvim
python3 -m pip install --user --upgrade neovim
sudo npm install -g neovim
```
Into neovim execute **:PlugInstall** to install all the plugins.\
Coc as intellisense, in neovim execute **:CocInstall** to install language servers, more information visit [Coc-vim](https://github.com/neoclide/coc.nvim).

![Neovim screenshot](https://github.com/ivansegufer/dotfiles/blob/master/.screenshot/neovim.png?raw=true)

## Ranger configuration
Ranger is a command line file manager, beautiful and fast. \
- Execute **install-plugs.sh** to install the plugins for ranger.
```bash
# In ranger directory you can find out the script
./install-plugs.sh
```
![Ranger](https://github.com/ivansegufer/dotfiles/blob/master/.screenshot/ranger.png?raw=true)

## License
[MIT](https://choosealicense.com/licenses/mit/)