call plug#begin()

Plug 'arcticicestudio/nord-vim'
Plug 'tpope/vim-sensible'

call plug#end()

colorscheme nord

set nocompatible
let mapleader=' ' "use space for leader key
" Cursor behaviour
:autocmd InsertEnter,InsertLeave * set cul!
" General visual look of Vim
set number relativenumber
set ruler
set noerrorbells
set visualbell
set laststatus=2
set showmode
set splitbelow splitright
" Text searching options
set incsearch
set ignorecase
set smartcase
set showmatch
" Syntax and formatting
syntax on
set encoding=utf-8
set formatoptions=tcqrn1
set hidden
" Tabs and indenting
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround
set scrolloff=10
" Command line completion options
set showcmd
set wildmenu
" Colors
hi Visual cterm=NONE ctermbg=white ctermfg=black
" Remappings
nnoremap <leader>Sh :split<cr>
nnoremap <leader>Sv :vsplit<cr>
nnoremap <leader>pv :Ex<cr>
nnoremap j jzz
nnoremap k kzz
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
" Autocomplete brackets and quotation marks
" inoremap ( ()<ESC>hli
" inoremap { {}<ESC>hli
" inoremap [ []<ESC>hli
" inoremap ' ''<ESC>hli
" inoremap " ""<ESC>hli
" inoremap ` ``<ESC>hli
" Don't exit visual mode after indenting
vnoremap > >gv
vnoremap < <gv

