" --- maps ---
"New tabs with shift+t
nmap <silent> <S-t> :tabnew <CR> 

"Tab close with shift+x
nmap <silent> <S-x> :tabc <CR>

"Map Shortcuts for window
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"nmap <silent> <C-Up> :wincmd k<CR>
"nmap <silent> <C-Down> :wincmd j<CR>
"nmap <silent> <C-Left> :wincmd h<CR>
"nmap <silent> <C-Right> :wincmd l<CR>
"map <C-J> <C-W>j<C-W>_
"map <C-K> <C-W>k<C-W>_
"

" --- NERDTree maps ---
"Toggle Open/Close NERDTree with F7
#nmap <F7> :NERDTreeToggle <CR>
#nmap <F8> :NERDTree <CR>

" --- vim-go maps ---
"let g:go_fmt_command = "goimports"
"let g:go_addtags_transform = "camelcase"
""let g:go_highlight_types = 1
"let g:go_highlight_fields = 1
"let g:go_highlight_functions = 1
"set autowrite "let :GoBuild autowrite
"
" --- YouCompleteMe ---
"let g:ycm_autoclose_preview_window_after_completion=1
""Copy to clipboard with Ctrl + C
"if has('mouse')
"  set mouse=a
"endif
"vmap <C-c> "+y
