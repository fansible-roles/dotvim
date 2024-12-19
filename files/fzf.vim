"using fuzzyfinder with vim - from linuxbrew install
"set rtp+=/home/linuxbrew/.linuxbrew/opt/fzf " use fzf from linuxbrew
"
" use ctrl+f or leader+l to search lines in files uses fzf.vim
nnoremap <C-f> :Lines<CR>
nnoremap <Leader>l :Lines<CR>

" use ctrl+G or leader+g to git ls-files uses fzf.vim
nnoremap <C-G> :GFiles<CR>
nnoremap <Leader>g :GFiles<CR>

" use ctrl+S or leader+s to git status, uses fzf.vim
nnoremap <C-S> :GFiles?<CR>
nnoremap <Leader>s :GFiles?<CR>

" use leader+f to search files and directories in home
nnoremap <Leader>f :FZF ~/<CR>

" use leader+f to search files and directories in dev
nnoremap <Leader>d :FZF ~/dev<CR>

" use leader+h to search in files history
nnoremap <Leader>h :History<CR>
