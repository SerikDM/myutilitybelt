" mappings.vim
"
" @package myutilitybelt
" @subpackage vim
" @author thiagoalessio <thiagoalessio@me.com>
" @author Victor Schröder <schrodervictor@gmail.com>

" set a more convenient leader key
let mapleader=','

" and why not a local leader key too!
let maplocalleader='\'

" open a new tab with Ctrl-t, just like a browser
nnoremap <c-t> :tabnew<cr>

" quick save
noremap <c-h> :w<cr>

" quick save also in insert mode
inoremap <c-h> <esc> :w<cr>

" sudo saving. Who never opened a protected file without sudo?
command! W w !sudo tee %

" disables key arrows, because life is too easy
" in normal, visual+select and operator-pending modes
noremap <Left> <nop>
noremap <Right> <nop>
noremap <Up> <nop>
noremap <Down> <nop>

" Sometimes you just remember something and wnat to add it fast
" the following command will open this file quickly
" ev = (e)dit (v)imrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" And here a fast command to source it again
" sv = (s)ource (v)imrc
nnoremap <leader>sv :source $MYVIMRC<cr>
