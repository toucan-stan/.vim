"
" C. Powell: .vimrc
"

execute pathogen#infect()
" PACKAGES INSTALLED
    " solarized color scheme
    " lightline
    " syntastic
    " NERDTree
    " vim-elixir
    " typescript-vim

" solarized color scheme 
syntax enable
set background=dark
let g:solarized_termtrans = 1 
colorscheme solarized

" for lightline
let g:lightline = {
    \ 'colorscheme': 'solarized',
    \ }

set laststatus=2
set noshowmode

" enables mouse (yeah, i know...) 
set mouse=a
if has("mouse.sgr")
    set ttymouse=sgr
else
    set ttymouse=xterm2
end

" linting
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_c_checkers = ['gcc']
let g:syntastic_h_checkers = ['gcc']
let g:syntastic_cpp_checkers = ['g++']
let g:syntastic_hpp_checkers = ['g++']

" line numbers
set number		

" ruler ( row/col pos )
set ruler

" tabs 
set tabstop=4
set shiftwidth=4
set expandtab

" from vim.wikia.com: automatically including brackets
:inoremap ( ()<Esc>i
:inoremap { {}<Esc>i
:inoremap [ []<Esc>i
:inoremap " ""<Esc>i

" mapping CTRL-J to escaping from nested parens:
:inoremap <C-j> <Esc>/[)}"'\]]<CR>:nohl<CR>a

" used for filetype detection, syntax highlighting
filetype on		
syntax on		
