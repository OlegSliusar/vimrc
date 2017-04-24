filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab
let g:jellybeans_overrides = {
\    'background': { 'ctermbg': 'none', '256ctermbg': 'none' },
\} 
set number
set runtimepath^=~/.vim/bundle/ctrlp.vim
execute pathogen#infect()
let g:ackprg = 'ag --nogroup --nocolor --column'

" Make it obvious where 80 characters is
set textwidth=80
set colorcolumn=+1

