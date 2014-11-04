" general.vim
"
" @package myutilitybelt
" @subpackage vim
" @author schrodervictor <schrodervictor@gmail.com>

" === VI COMPATIBLE MODE ===
" nocompatible is needed to some cool vim stuff
set nocompatible

" === MODELINE ===
" disable modeline, security reasons
" see: http://lists.alioth.debian.org/pipermail/pkg-vim-maintainers/2007-June/004020.html
set nomodeline

" === BACKUP SETTINGS ===
" turn backup ON
set backup
" set a centraliyed backup derectory
" the double // prevents filename collisions
" the last slash will expand to the full path
" with the slashes replaced by %
set backupdir=~/.vim/backup//

" === SWAP FILES ===
" turn swap files ON
set swapfile
" set a centralized swap directory
" the double // prevents filename collisions
" the last slash will expand to the full path
" with the slashes replaced by %
set directory=~/.vim/swap//

" === UNDO FILES ===
" set a centralized undo directory (forever UNDO steps!)
" the double // prevents filename collisions
" the last slash will expand to the full path
" with the slashes replaced by %
set undodir=~/.vim/undo//

" === TIMEOUT ===
" disables timeout to speed up single-key codes
set notimeout
" enables ttimeout to grant some timeout to key codes (but not for mapping)
set ttimeout
" set the ttimeout to a lower value
set ttimeoutlen=100

" === CHARACTER ENCODING ===
set encoding=utf-8

" === VIRTUAL EDIT ===
" allows virtual edit on visual mode
" useful for selecting a rectangle, even where a character doesn't exist
set virtualedit=block

" === BACKSPACE ===
" allows backspace over autoindent, line breaks and the start of an insert
set backspace=indent,eol,start

" === HIDDEN BUFFERS ===
" disables hidden buffers
set nohidden

" === NETRW HISTORY ===
" disables netrw history
let g:netrw_dirhistmax = 0
