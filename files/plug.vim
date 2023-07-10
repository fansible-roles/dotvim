" Specify a directory for plugins
" " - For Neovim: stdpath('data') . '/plugged'
" " - Avoid using standard Vim directory names like 'plugin'
" " - Looking for more plugins? Search in https://vimawesome.com/
call plug#begin('~/.vim/plugged')

" Dracula Theme Color
Plug 'dracula/vim', { 'as': 'dracula', 'tag': 'v2.0.0' }

" Shorthand notation; fetches https://github.com/tpope/vim-sensible
Plug 'tpope/vim-sensible', { 'tag': 'v2.0' }

" Git swiss knife
Plug 'tpope/vim-fugitive', { 'tag': 'v3.7' }

" Airline; fetches https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline', { 'tag': 'v0.11' }

" Airline Themes; fetches https://github.com/vim-airline/vim-airline-themes
Plug 'vim-airline/vim-airline-themes', { 'branch': 'master', 'commit': 'dd81554' }

" NERDTree; fetches https://github.com/preservim/nerdtree
Plug 'preservim/nerdtree', { 'tag': '6.10.16' }

" NERDTree Git Plugin enables git status on nerdtree
Plug 'Xuyuanp/nerdtree-git-plugin', { 'commit': 'e1fe727' }

" Add live diff and git signs; fetches https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter', { 'branch': 'main', 'commit': '4a7ca06' }

" Fancy Icons, Needs NerdFonts; fetches https://github.com/ryanoasis/vim-devicons
Plug 'ryanoasis/vim-devicons', { 'tag': 'v0.11.0' }

" Simple autocompletion; fetches https://github.com/mrbrandao/VimCompletesMe 
Plug 'mrbrandao/VimCompletesMe', { 'commit': 'b915ac2' }

" the most famous old school vim linter
"Plug 'vim-syntastic/syntastic'

" Fancy nutela vim linter
" to avoid long dependency lines npm packages list were moved to
" vimfiles/ale-package.json
Plug 'dense-analysis/ale', { 'tag': 'v3.3.0',
       \ 'do': '
       \ cp -fv $HOME/.vim/vimfiles/ale-package.json $HOME/.vim/plugged/ale/package.json;
       \ npm install --prefix $HOME/.vim/plugged/ale/;
       \ pip install --user -r $HOME/.vim/vimfiles/ale-requirements.txt
       \ '}

" Ansible Language Server lint
Plug 'yaegassy/coc-ansible', {'do': 'yarn install --frozen-lockfile'}

" Deoplete autocomplition; more info: https://github.com/Shougo/deoplete.nvim
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

" Vim go
"Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Plugin outside ~/.vim/plugged with post-update hook
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Autocomplete for python scripts using jedi
"Plug 'davidhalter/jedi-vim'

" Jinja2 Syntax HighLight
"Plug 'mitsuhiko/vim-jinja'

" Folding
"Plug 'tmhedberg/SimpylFold'

" Python Black https://github.com/psf/black
"Plug 'psf/black', { 'tag': '19.10b0' }

" Anible Linter
"Plug 'erikzaadi/vim-ansible-yaml'


" Initialize plugin system
call plug#end()
