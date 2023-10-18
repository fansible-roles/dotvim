"using fuzzyfinder with vim - from linuxbrew install
"set rtp+=/home/linuxbrew/.linuxbrew/opt/fzf " use fzf from linuxbrew
"
" use ctrl+f to search lines in files uses fzf.vim
nnoremap <C-f> :Lines<CR>

" use ctrl+G to git ls-files uses fzf.vim
nnoremap <C-G> :GFiles<CR>

" use ctrl+S to git status, uses fzf.vim
nnoremap <C-S> :GFiles?<CR>
