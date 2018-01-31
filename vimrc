set encoding=utf8

set nomodeline

set nowrap
	autocmd FileType markdown setlocal wrap

set undolevels=100

set clipboard=unnamed

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set conceallevel=1
set noerrorbells

set number

set hlsearch

set scrolloff=1
set sidescrolloff=5

set mouse=r
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
" Leader key
let mapleader="\<SPACE>"
" Disable arrow keys and redefine as sizeing keys
nnoremap <Left> :vertical resize -1<CR>
nnoremap <Right> :vertical resize +1<CR>
nnoremap <Up>	:resize -1<CR>
nnoremap <Down> :resize +1<CR>

imap <up> 	<nop>
imap <down>	<nop>
imap <left>	<nop>
imap <right>	<nop>

call plug#begin('~/.local/share/nvim/plugged')
  Plug 'dracula/vim'
  Plug 'ctrlpvim/ctrlp.vim', { 'on': 'CtrlP' }
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'w0rp/ale'
call plug#end()

" Dracula Theme
syntax on
color dracula 

" Fuzzy finder
nnoremap <Leader>p :CtrlP<CR>
nnoremap <Leader>t :CtrlP<CR>



