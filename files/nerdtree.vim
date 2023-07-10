" --- maps ---
"Toggle Open/Close NERDTree with F7
nmap <F7> :NERDTreeToggle <CR>
nmap <F8> :NERDTree <CR>

" --- Helpers ---
"auto open nerdtree
"autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1

" auto open nerdtree if no file is passed as argc
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Always show hidden files
"let NERDTreeShowHidden=1     "use shift + i to toggle hidden view

" Always show bookmarks
let NERDTreeShowBookmarks=1   "use shift + b to toggle bookmarks
