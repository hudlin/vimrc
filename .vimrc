source $VIMRUNTIME\defaults.vim
syntax enable

call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'

call plug#end()

let g:airline_theme = 'gruvbox'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_detect_modified = 1

set t_Co=256

colorscheme gruvbox

let mapleader=","
set noundofile
set number
set relativenumber
set encoding=utf-8
set fileencoding=utf-8
set tabstop=4
set listchars=space:·,tab:[- list
"set listchars=space:·,tab:<bar>- list
set shiftwidth=4
set clipboard=unnamed
set cursorline

hi Normal guibg=NONE ctermbg=NONE

" Map Ctrl+S to save.
nmap <C-s> :w<Enter>
imap <C-s> <Esc>:w<Enter>i

set colorcolumn=80

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = 'Â»'
let g:airline_left_sep = 'â¶'
let g:airline_right_sep = 'Â«'
let g:airline_right_sep = 'â'
let g:airline_symbols.crypt = 'ð'
let g:airline_symbols.linenr = 'â°'
let g:airline_symbols.linenr = 'â'
let g:airline_symbols.linenr = 'â¤'
let g:airline_symbols.linenr = 'Â¶'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = 'ã'
let g:airline_symbols.branch = 'â'
let g:airline_symbols.paste = 'Ï'
let g:airline_symbols.paste = 'Ã'
let g:airline_symbols.paste = 'â¥'
let g:airline_symbols.spell = 'ê¨'
let g:airline_symbols.notexists = 'É'
let g:airline_symbols.whitespace = 'Î'

" powerline symbols
let g:airline_left_sep = 'î°'
let g:airline_left_alt_sep = 'î±'
let g:airline_right_sep = 'î²'
let g:airline_right_alt_sep = 'î³'
let g:airline_symbols.branch = 'î '
let g:airline_symbols.readonly = 'î¢'
let g:airline_symbols.linenr = 'â°'
let g:airline_symbols.maxlinenr = 'î¡'
let g:airline_symbols.dirty='â¡'

