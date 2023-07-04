" ---Basic Settings ---
syntax on            	                " enable syntax highlights
colorscheme dracula   	              " use this color theme
set tabstop=2         	              " set tabs for only two blocks
set shiftwidth=2      	              " set ident tabs for two blocks also
set expandtab         	              " convert tabs to spaces
set encoding=UTF-8    	              " set enconding to enable compability with vim-icons
set autoindent        	              " autoindent without filetype plugin
set bg=dark           	              " default theme for black screens
set number            	              " enable numbers
set ignorecase        	              " ignore case on searchs
"set smartcase        	               " search insensitive cases but switch if use Upper case eg: ZaA
set directory=$HOME/.vim/swapfiles//  "save swp files only in this directory
set textwidth=80      	              " (hard-line-brake) set lines to autowrap at 80 characters
set columns=100                       " (soft-line-brake) set vim colum to 100 charactters
set formatoptions+=t                  " enable format to auto text wrapping
set colorcolumn=80   	                " show a column at 100 charcacters as a rule

" --- Color Settings ---
"highlight ColorColumn ctermbg=magenta      " set the colorcolumn bg
highlight Comment guifg=grey ctermfg=grey   " set Comment color

" --- Custom File Settings
au BufNewFile,BufRead Containerfile,*.[cC]ontainerfile setf dockerfile " threat Containerfiles as Dockerfiles
