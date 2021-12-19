
" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'
Plug 'neovim/nvim-lspconfig'
Plug 'townk/vim-autoclose'
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'godlygeek/tabular'
Plug 'junegunn/goyo.vim'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()

set dictionary+=/opt/en_US.dic

let g:airline_theme='base16'
syntax on
set colorcolumn=80
set rnu
set nu
set tabstop=4
set shiftwidth=4
set expandtab
colorscheme koehler
set mouse=a
set ignorecase
set cursorline
hi CursorLine cterm=bold 
set clipboard=unnamedplus
set wrap
set title
set emoji
tnoremap <Esc> <C-\><C-n>
set complete+=k
highlight ColorColumn ctermbg=16 guibg=#000000

" airline 
let g:airline_theme='base16'
let g:airline#extensions#tabline#enabled = 1 
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¤'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = '♗'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
