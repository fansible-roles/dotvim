" --- ALE LSP LINT Settings ---
" ale will need several extra packages to installed
" I'm installing a basic set of lsp servers via dot_npm and dotvim_pip
" more info: https://github.com/dense-analysis/ale/blob/master/supported-tools.md
" -----------------------------
"
" Fix files with prettier, and then ESLint.
let b:ale_fixers = ['prettier', 'eslint']

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1

" Set this. Airline will handle the rest.
let g:airline#extensions#ale#enabled = 0

"Custom settings for yaml linting
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
let g:ale_completion_enabled = 1 " try autocomplete when possible

" Colors
highlight ALEError ctermbg=DarkMagenta

" keymaps
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
