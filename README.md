Colin P.'s Super-Excellent Vim Configuration

Created with the help of https://stackoverflow.com/questions/18197705/adding-your-vim-vimrc-to-github-aka-dot-files
And: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

Includes: 

- Pathogen (vim plugin manager)
- NERDTree (file system browser)
- Solarized theme (king of the color schemes)
- Lightline (lightweight status line plugin)
- vim-elixir (elixir syntax highlighting + filetype detection)
- typescript-vim (typescript syntax highlighting)

To install:

```shell
cd ~
rm -rf ~/.vim # if you'd like to start a fresh vim config
git clone https://github.com/colingrahampowell/vimconfig.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
cd ~/.vim
git submodule init
git submodule update
```

