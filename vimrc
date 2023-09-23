call plug#begin()
Plug 'tpope/vim-fugitive'
"Plug 'preservim/vim-colors-pencil'
call plug#end()

let g:mapleader = ","
" bla
nnoremap <Leader>w :w<cr>
nnoremap <Leader>q :q<cr>

nnoremap <c-t> :tabnew<cr>
nnoremap <F2> :tabprev<cr>
nnoremap <F3> :tabnext<cr>
nnoremap <F6> :bn<cr>
set confirm

set background=dark
"let g:pencil_higher_contrast_ui = 1
colorscheme elflord