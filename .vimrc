"disable intro message
set shortmess+=I

set relativenumber
set mouse=

set termguicolors

set nostartofline

"Mappings
nnoremap <silent> <ESC> :nohlsearch<CR>

nnoremap <silent> <TAB> :bn!<CR>
nnoremap <silent> <S-TAB> :bp!<CR>
nnoremap <silent> <F1> :bdel %<CR>

" Changing cursor in insert mode
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

set textwidth=80
" set colorcolumn=+1

"I gotta check this!
set tabstop=2 softtabstop=2 shiftwidth=2
set expandtab
set number ruler
set autoindent smartindent
syntax enable
filetype plugin indent on

set clipboard^=unnamed,unnamedplus

" Pluggins

call plug#begin()

Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'momota/cisco.vim'
Plug 'flazz/vim-colorschemes'

call plug#end()
