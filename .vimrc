" Prevents [space] from moving forward
nnoremap <space> <Nop>

" Sets [space] to Leader
let mapleader=" "

" Leader keybindings
noremap <Leader>w :wq
noremap <Leader>q :q!

execute pathogen#infect()
syntax on
filetype plugin indent on
colorscheme torte
