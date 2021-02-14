" vim-plug package installation
call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'itchyny/lightline.vim' 
Plug 'tpope/vim-sensible'
Plug 'dracula/vim'
call plug#end()

" dracula color scheme 
syntax enable
set background=dark
colorscheme dracula

" setup lightline 
" (set colorscheme, disable default status line)
let g:lightline = { 
      \ 'colorscheme': 'dracula',
      \ }
set laststatus=2
set noshowmode

" line numbers
set number		

" ruler ( row/col pos )
set ruler

" tabs 
set tabstop=2
set shiftwidth=2
set expandtab

" filetype detection, syntax highlighting
filetype on		
syntax on		
