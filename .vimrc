if filereadable(expand('~/dotfiles/vimfiles/basic.vim')) " ファイルが読み込み可能かチェック
  source ~/dotfiles/vimfiles/basic.vim " .vimrcファイル読み込み
else
    :echohl WarningMsg | echo "don't load  basic.vim" | echohl None
endif


if filereadable(expand('~/dotfiles/vimfiles/neobundle.vim'))
  source ~/dotfiles/vimfiles/neobundle.vim
else
    :echohl WarningMsg | echo "don't load neobundle.vim" | echohl None
endif


if filereadable(expand('~/dotfiles/vimfiles/key_and_default.vim'))
  source ~/dotfiles/vimfiles/key_and_default.vim
else
    :echohl WarningMsg | echo "don't load key_and_default.vim" | echohl None
endif


" if filereadable(expand('~/dotfiles/vimfiles/neocomplcache.vim'))
  " source ~/dotfiles/vimfiles/neocomplcache.vim
" else
    " :echohl WarningMsg | echo "don't load neocomplcache.vim" | echohl None
" endif


if filereadable(expand('~/dotfiles/vimfiles/jscomplete.vim'))
  source ~/dotfiles/vimfiles/jscomplete.vim
else
    :echohl WarningMsg | echo "don't load jscomplete.vim" | echohl None
endif


if filereadable(expand('~/dotfiles/vimfiles/node_js_complete.vim'))
  source ~/dotfiles/vimfiles/node_js_complete.vim
else
    :echohl WarningMsg | echo "don't load node_js_complete.vim" | echohl None
endif


if filereadable(expand('~/dotfiles/vimfiles/nerdtree.vim'))
  source ~/dotfiles/vimfiles/nerdtree.vim
else
    :echohl WarningMsg | echo "don't load nerdtree.vim" | echohl None
endif


if filereadable(expand('~/dotfiles/vimfiles/quickrun.vim'))
  source ~/dotfiles/vimfiles/quickrun.vim
else
    :echohl WarningMsg | echo "don't load quickrun.vim" | echohl None
endif


if filereadable(expand('~/dotfiles/vimfiles/neosnippet.vim'))
  source ~/dotfiles/vimfiles/neosnippet.vim
else
    :echohl WarningMsg | echo "don't load neosnippet.vim" | echohl None
endif


if filereadable(expand('~/dotfiles/vimfiles/indentline.vim'))
  source ~/dotfiles/vimfiles/indentline.vim
else
    :echohl WarningMsg | echo "don't load indentline.vim" | echohl None
endif

if filereadable(expand('~/dotfiles/vimfiles/nerdcommente.vim'))
  source ~/dotfiles/vimfiles/nerdcommente.vim
else
    :echohl WarningMsg | echo "don't load nerdcomment.vim" | echohl None
endif

if filereadable(expand('~/dotfiles/vimfiles/neocomplete.vim'))
  source ~/dotfiles/vimfiles/neocomplete.vim
else
    :echohl WarningMsg | echo "don't load neocomplete.vim" | echohl None
endif
