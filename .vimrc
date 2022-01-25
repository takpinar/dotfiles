" Turn syntax highlighting on.
syntax on

" Set colorscheme - found in /usr/share/nvim/runtime/colors
colorscheme slate 

" Set line numbers on
set number

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Tab
set tabstop=4
set softtabstop=4
set expandtab

" Show Command
set showcmd

"Wild menu
set wildmenu

"matching brackets
set showmatch

"search tweaks
set incsearch

"movement keybindings
nnoremap j gj
nnoremap k gk
