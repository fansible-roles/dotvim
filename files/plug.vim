" Specify a directory for plugins
" " - For Neovim: stdpath('data') . '/plugged'
" " - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Dracula Theme Color
Plug 'dracula/vim', { 'as': 'dracula' }

" Shorthand notation; fetches https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'

" Shorthand notation; fetches https://github.com/tpope/vim-sensible
Plug 'tpope/vim-sensible'

" Git swiss knife 
Plug 'tpope/vim-fugitive'

" Shorthand notation; fetches https://github.com/ajh17/VimCompletesMe.git
Plug 'ajh17/VimCompletesMe'

" the most famous old school vim linter
"Plug 'vim-syntastic/syntastic'

" the nutela modern linter
Plug 'dense-analysis/ale'

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Autocomplete for python scripts using jedi
Plug 'davidhalter/jedi-vim'

" Jinja2 Syntax HighLight
Plug 'mitsuhiko/vim-jinja'

" Folding
Plug 'tmhedberg/SimpylFold'

" Python Black https://github.com/psf/black
Plug 'psf/black', { 'tag': '19.10b0' }

" Anible Linter
"Plug 'erikzaadi/vim-ansible-yaml'

" Vim go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Initialize plugin system
call plug#end()
