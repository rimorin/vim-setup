packadd! onedark.vim
syntax on
set number
" set tabs to have 4 spaces
set ts=4
" How many columns of whitespace a "level of indentation" is worth
set shiftwidth=4
set expandtab
" indent when moving to the next line
set nowrap
set noswapfile
set hlsearch
set ignorecase
set cursorline
set showmatch
set termwinsize=12x0
set splitbelow
set mouse=a
set rtp+=/usr/local/opt/fzf
inoremap jk <ESC>
map <F5> :NERDTreeToggle<CR>
let g:fzf_preview_window = 'right:50%'
let g:fzf_layout = { 'window': { 'width': 0.9, 'height': 0.6  }  }
let g:airline_theme='onedark'
colorscheme onedark
" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
