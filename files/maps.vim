" --- maps ---
"  map leader to space
let mapleader=' '

" use leader + h to no-highlight search :nohlsearch
map <leader>h :nohl<CR>

" disable the highlight after search with enter
nnoremap <Enter> :noh<CR>:<BS><BS>

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
