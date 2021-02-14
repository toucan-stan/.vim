# vim dotfiles

My vim dotfiles & configuration. A `.vimrc` file is stored in `.vim/vimrc`. 

## Plugin Manager

Uses [vim-plug](https://github.com/junegunn/vim-plug)

## Included Packages

- [fzf.vim](https://github.com/junegunn/fzf.vim)
- [NERDTree](https://github.com/preservim/nerdtree)
- [lightline](https://github.com/itchyny/lightline.vim)
- [vim-sensible](https://github.com/tpope/vim-sensible)
- [dracula colorscheme](https://github.com/dracula/vim)
- [coc.nvim](https://github.com/neoclide/coc.nvim)
- [vim-lsp-cxx-highlight](https://github.com/jackguo380/vim-lsp-cxx-highlight)

## Installation
 
```bash
cd ~/
git clone https://github.com/toucan-stan/.vim.git
cd .vim
# download vim-plug, install into autoload/plug.vim
curl -fLo autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Open `vimrc` in vim and enter `:PlugInstall` to download the included
packages. Restart vim, and the packages should be available.

Note that the included `coc-settings.json` file requires the `ccls` language
server to provide code completion, diagnostics, etc. for C/C++/Objective C.

