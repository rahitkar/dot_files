set nocompatible             "make it vi compatible
set hlsearch                 "sets hilight
set nu                       "sets number
set ruler                    "shows cursor position
set showcmd                  "display incomplete commands
set history=50               "keeps previous 50 commands
set incsearch                "Highlights search as you type
set ls=2                     "set no.of status line
set tabstop=2			           "width of tab 
set softtabstop=4	           "soft yab width
set shiftwidth=2	           "shift tab
set expandtab			           "expand of tab
"filetype plugin indenton    "indent on
syntax enable                "colour on
set cursorline               "creats a line
set conceallevel=1
let g:indentLine_conceallevel=1

call matchadd("ErrorMsg", "\\%>79v.\\+",)
"call matchadd("ErrorMsg", "\\[^\ \,]%>26v.\\+")

:inoremap jk <esc>

let mapleader=","
noremap <Leader>i gg=G
inoremap <Leader>k <esc>:w<CR>i
inoremap <Leader>q <ESC>:wq<CR>

":echom "welcome_@Rahit(>^.^<)"

source /Users/step14/.vim/plugged/indentLine/after/plugin/indentLine.vim

colorscheme molokai

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'Yggdroot/indentLine'
call plug#end()
