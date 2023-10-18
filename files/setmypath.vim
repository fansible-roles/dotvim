" setmypath.vim - adjust the PATH variable inside vim
" Maintainer:   Igor Brandao <github.com/mrbrandao>
" Version:      0.1.0

let node = $HOME . '/.vim/plugged/ale/node_modules/.bin'
let path = $PATH
function! setmypath#Setup()
  let $PATH = g:node . ':' . g:path
endfunction

" vim:set et sw=2:
