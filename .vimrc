set nocompatible               " be iMproved
"filetype off

if has('vim_starting')
  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'VimClojure'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'tomtom/tcomment_vim'
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'

call neobundle#end()
filetype plugin indent on     " required!
"filetype plugin on
"filetype indent on

autocmd VimEnter * execute 'NERDTree'

set number
set tabstop=2
set shiftwidth=2
set expandtab
set clipboard+=unnamed
set backspace=indent,eol,start

syntax on
