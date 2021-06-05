"source $VIMRUNTIME\defaults.vim
syntax enable

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
"Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'

call plug#end()

"let g:airline_theme = 'gruvbox'
let g:airline_theme = 'powerlineish'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_detect_modified = 1
"let g:airline#extensions#tabline#right_alt_sep = '$'
"let g:airline#extensions#tabline#right_sep = ' '
"let g:airline_skip_empty_sections = 1


set t_Co=256
set belloff=all
"set termguicolors

colorscheme gruvbox

let mapleader=","
set number
set relativenumber
set encoding=utf-8
scriptencoding=utf-8
set fileencoding=utf-8
set tabstop=4
set listchars=space:·,tab:⁞- list
set shiftwidth=4
set clipboard=unnamed
set cursorline
set colorcolumn=80
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set nowrap

"au BufnewFile,BufRead *.mjs set filetype=javascript
"au BufNewFile,BufRead *.mjs             set filetype=javascript

hi Normal guibg=NONE ctermbg=NONE

" Map Ctrl+S to save.
nmap <C-s> :w<Enter>
imap <C-s> <Esc>:w<Enter>i

