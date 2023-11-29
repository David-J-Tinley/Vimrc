"
" VIM Settings
" David J Tinley
"

syntax enable
syntax on

filetype plugin on
filetype indent on

set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix
set filetype=unix
set nocompatible
set nobackup
set noswapfile
set spell
set spellfile=~/.vim/spell/vspell.utf-8.add
set foldmethod=syntax
set foldlevelstart=99
set number
set relativenumber
set cursorline
set cursorcolumn
set scrolloff=10
set wrap
set textwidth=80
set ruler
set linebreak
set list
set listchars=eol:↴,tab:-›,space:·
set noerrorbells
set visualbell
set wildmenu
set showcmd
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent
set noshowmode
set background=dark
set t_Co=256

set laststatus=2 
set statusline=
set statusline+=%#DiffAdd#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#DiffChange#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#DiffDelete#%{(mode()=='r')?'\ \ RPLACE\ ':''}
set statusline+=%#Cursor#%{(mode()=='v')?'\ \ VISUAL\ ':''}
set statusline+=%#Visual#
set statusline+=\ Filetype:
set statusline+=\ %y
set statusline+=\ %m
set statusline+=%#CursorLine#
set statusline+=\ File:
set statusline+=\ %f
set statusline+=%=
set statusline+=%#Visual#
set statusline+=\ Line:
set statusline+=\ %l/
set statusline+=%L
set statusline+=\ 
set statusline+=%#DiffAdd#
set statusline+=\ Percentage:
set statusline+=\ %p%%
set statusline+=\ 

let mapleader= "\<Space>"
let maplocalleader="\<Space>"
let g:python3_host_prog="/usr/bin/python3"
let g:netrw_keepdir=0
let g:netrw_winsize=30
let g:netrw_banner=0
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

inoremap jj <ESC>

nnoremap <leader>s :w<CR>
nnoremap <leader>q :wq<CR>
nnoremap <leader>tn :tabnext<CR>
nnoremap <leader>tp :tabprevious<CR>
nnoremap <leader>> <C-w>5>
nnoremap <leader>< <C-w>5<
nnoremap <leader>e :Lexplore<CR>
nnoremap <leader>ct :set colorcolumn=80<CR>
nnoremap <leader>cf :set colorcolumn=0<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

colorscheme retrobox

"
" EOF
"
