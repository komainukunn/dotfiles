let g:neobundle_default_git_protocol='git'

set nocompatible               " be iMproved
filetype plugin indent off


""if has('vim_starting')
""call neobundle#rc(expand('~/.vim/bundle/'))
""endif
"昔の初期化のやつ


if has('mac')
  " let g:vimproc_dll_path = $VIMRUNTIME . '/autoload/proc.so'
  let g:vimproc_dll_path = $VIMRUNTIME . '/autoload/vimproc_mac.so'
endif

set runtimepath+=~/.vim/bundle/neobundle.vim
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

" originalrepos on github

NeoBundle 'felixge/vim-nodejs-errorformat'
NeoBundle 'hail2u/vim-css3-syntax'
NeoBundle 'heavenshell/vim-jsdoc'
NeoBundle 'honza/vim-snippets'
NeoBundle 'jpalardy/vim-slime'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'mattn/webapi-vim'
NeoBundle 'mattn/jscomplete-vim'
NeoBundle 'marijnh/tern_for_vim'
NeoBundle 'myhere/vim-nodejs-complete'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'taichouchou2/html5.vim'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'tpope/vim-surround'
NeoBundle 'VimClojure'
NeoBundle 'vim-scripts/JavaScript-Indent'
NeoBundle 'w0ng/vim-hybrid'
NeoBundle 'Yggdroot/indentLine'

call neobundle#end()
"http://qiita.com/alpaca_taichou/items/056a4c42fe7a928973e6

""NeoBundle 'https://bitbucket.org/kovisoft/slimv'

filetype plugin indent on 
filetype indent on
syntax on

