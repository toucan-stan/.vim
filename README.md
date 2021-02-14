# vim dotfiles

My vim dotfiles & configuration. A `.vimrc` file is stored in `.vim/vimrc`. 

## Plugin Manager

Uses [vim-plug](https://github.com/junegunn/vim-plug), a recent version
of which (`HEAD: 02a192e`) is included in this repo, under `/autoload`. 

## Included Packages

- [fzf.vim](https://github.com/junegunn/fzf.vim)
- [NERDTree](https://github.com/preservim/nerdtree)
- [lightline](https://github.com/itchyny/lightline.vim)
- [vim-sensible](https://github.com/tpope/vim-sensible)
- [dracula colorscheme](https://github.com/dracula/vim)

## Installation
 
```bash
cd ~/
git clone https://github.com/toucan-stan/.vim.git
cd .vim
```

Open `vimrc` in vim and enter `:PlugInstall` to download the included
packages. Restart vim, and you should be good to go.

