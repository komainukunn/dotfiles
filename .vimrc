if filereadable(expand('~/dotfiles/vimfiles/basic.vim')) " ファイルが読み込み可能かチェック
  source ~/dotfiles/vimfiles/basic.vim " .vimrcファイル読み込み
endif


if filereadable(expand('~/dotfiles/vimfiles/neobundle.vim'))
  source ~/dotfiles/vimfiles/neobundle.vim
endif

if filereadable(expand('~/dotfiles/vimfiles/key_and_default.vim'))
  source ~/dotfiles/vimfiles/key_and_default.vim
endif

if filereadable(expand('~/dotfiles/vimfiles/neocomplcache.vim'))
  source ~/dotfiles/vimfiles/neocomplcache.vim
endif

if filereadable(expand('~/dotfiles/vimfiles/jscomplete.vim'))
  source ~/dotfiles/vimfiles/jscomplete.vim
endif

if filereadable(expand('~/dotfiles/vimfiles/node_js_complete.vim'))
  source ~/dotfiles/vimfiles/node_js_complete.vim
endif

if filereadable(expand('~/dotfiles/vimfiles/nerdtree.vim'))
  source ~/dotfiles/vimfiles/nerdtree.vim
endif
if filereadable(expand('~/dotfiles/vimfiles/quickrun.vim'))
  source ~/dotfiles/vimfiles/quickrun.vim
endif

if filereadable(expand('~/dotfiles/vimfiles/neosnippet.vim'))
  source ~/dotfiles/vimfiles/neosnippet.vim
endif

if filereadable(expand('~/dotfiles/vimfiles/indentline.vim'))
  source ~/dotfiles/vimfiles/indentline.vim
endif

