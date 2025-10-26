syntax on
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
" Better JavaScript syntax highlighting
call plug#begin('~/.vim/plugged')
Plug 'pangloss/vim-javascript'
call plug#end()
" JavaScript color fixes
hi jsGlobalObjects ctermfg=cyan
hi jsString ctermfg=green
hi jsTemplateString ctermfg=green
" Better JavaScript colors
hi jsGlobalObjects ctermfg=blue
hi jsString ctermfg=green
hi jsTemplateString ctermfg=green
hi jsFunction ctermfg=yellow
" Aggressive auto-reload
set autoread
au CursorHold,CursorHoldI * checktime
