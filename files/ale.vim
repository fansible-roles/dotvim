" Fix files with prettier, and then ESLint.
let b:ale_fixers = ['prettier', 'eslint']

" Set this variable to 1 to fix files when you save them.
let g:ale_fix_on_save = 1

"Custom settings for yaml linting
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
