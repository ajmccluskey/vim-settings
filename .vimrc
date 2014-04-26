call pathogen#infect()
set nu
syntax on
filetype plugin indent on

" default to shift/tab of 4
set shiftwidth=4
set tabstop=4

" Make sure the ruler is on so we can see which column we're on
set ruler

" vim-clojure
let vimclojure#ParenRainbow=1	" Rainbow parentheses!

" vim-slime
let g:slime_target = "tmux"

" So far only the default font on Windows has been ugly
if has("win32") || has("win16")
	set guifont=Consolas:h12:cANSI
endif

" Backupdir and dir are where the backup/swap files are stored by vim.  Don't want to pollute the current dir.
if has("win32") || has("win16")
	set backupdir=C:\Windows\Temp
	set dir=C:\Windows\Temp
else
	set backupdir=/tmp
	set dir=/tmp
endif

colorscheme slate
