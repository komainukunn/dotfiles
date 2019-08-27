if filereadable(expand('~/dotfiles/vimfiles/dein_vim_setting.vim')) " ファイルが読み込み可能かチェック
  source ~/dotfiles/vimfiles/dein_vim_setting.vim
else
    :echohl WarningMsg | echo "don't load dein_vim_setting.vim" | echohl None
endif


if filereadable(expand('~/dotfiles/vimfiles/key_and_default.vim'))
  source ~/dotfiles/vimfiles/key_and_default.vim
else
    :echohl WarningMsg | echo "don't load key_and_default.vim" | echohl None
endif

if filereadable(expand('~/dotfiles/vimfiles/basic.vim')) 
  source ~/dotfiles/vimfiles/basic.vim " .vimrcファイル読み込み
else
    :echohl WarningMsg | echo "don't load  basic.vim" | echohl None
endif


