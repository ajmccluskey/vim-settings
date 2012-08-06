call pathogen#infect()
set nu
syntax on
filetype plugin indent on

" default to shift/tab of 4
set shiftwidth=4
set tabstop=4

" vim-clojure
let vimclojure#ParenRainbow=1           " Rainbow parentheses!

" vim-slime
let g:slime_target = "tmux"

"We only want to change the font on Windows
if has("win32") || has("win16")
	set guifont=Consolas:h12:cANSI
endif

colorscheme slate
