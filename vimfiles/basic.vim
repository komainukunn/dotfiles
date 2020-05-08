"新しい行のインデントを現在行と同じにする
set autoindent
"バックアップファイルを作るディレクトリ
set backupdir=$HOME/vimbackup
"ファイル保存ダイアログの初期ディレクトリをバッファファイル位置に設定
set browsedir=buffer
"クリップボードをWindowsと連携
set clipboard=unnamed
"Vi互換をオフ
set nocompatible
"スワップファイル用のディレクトリ
set directory=$HOME/vimbackup
"タブの代わりに空白文字を挿入する
set expandtab
"変更中のファイルでも、保存しないで他のファイルを表示
set hidden
"インクリメンタルサーチを行う
set incsearch
"タブ文字、行末など不可視文字を表示する
set list
"行番号を表示する
set number
"シフト移動幅
"set shiftwidth=4
"閉じ括弧が入力されたとき、対応する括弧を表示する
set showmatch
"検索時に大文字を含んでいたら大/小を区別
set smartcase
"新しい行を作ったときに高度な自動インデントを行う
set smartindent
"行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする。
set smarttab
"ファイル内の  が対応する空白の数
"set tabstop=4
"検索をファイルの先頭へループしない
set nowrapscan
"縦幅
"set lines=50
"横幅
"set columns=200
"入力モード時、ステータスラインのカラーを変更
augroup InsertHook
autocmd!
autocmd InsertEnter * highlight StatusLine guifg=#ccdc90 guibg=#2E4340
autocmd InsertLeave * highlight StatusLine guifg=#2E4340 guibg=#ccdc90
augroup END
"日本語入力をリセット
au BufNewFile,BufRead * set iminsert=0
"タブ幅をリセット
au BufNewFile,BufRead * set tabstop=4 shiftwidth=4
"バックアップファイル自動作成の停止
set nobackup
" カーソルを行頭、行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]

"文字コードの設定
:set encoding=utf-8
:set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8

"改行コードの自動認識
:set fileformats=unix,dos,mac

"スワップファイルを作成しない
"「無名のスワップファイルを開けないのでリカバリは不可能です」が表示された時の回避
set noswapfile
:set encoding=utf-8
:set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis
:set fileformats=unix,dos,mac

set backspace=indent,eol,start " Backspaceキーの影響範囲に制限を設けない
set whichwrap=b,s,h,l,<,>,[,]  " 行頭行末の左右移動で行をまたぐ
set scrolloff=8                " 上下8行の視界を確保
set sidescrolloff=16           " 左右スクロール時の視界を確保
set sidescroll=1               " 左右スクロールは一文字づつ行う

"変な.unファイルを作成させない"
:set noundofile


" vi 互換をオフにする
" これ自体aは前から設定はしていた
set nocompatible
" コマンドモードでの補完設定
set wildmode=longest:full,list

"タブ、空白、改行の可視化
"set list
"set listchars=tab:>.,trail:_,eol:↲,extends:>,precedes:<,nbsp:%
"
""全角スペースをハイライト表示
function! ZenkakuSpace()
 highlight ZenkakuSpace cterm=reverse ctermfg=DarkMagenta gui=reverse guifg=DarkMagenta
endfunction
 
if has('syntax')
  augroup ZenkakuSpace
  autocmd!
  autocmd ColorScheme * call ZenkakuSpace()
  autocmd VimEnter,WinEnter * match ZenkakuSpace /　/
  augroup END
  call ZenkakuSpace()
endif

"全角の記号が半角幅なのを解消
set ambiwidth=double

"シンタックス(色つけ)有効
syntax on

" スペルチェック
set spelllang=en,cjk

fun! s:SpellConf()
  redir! => syntax
  silent syntax
  redir END

  set spell

  if syntax =~? '/<comment\>'
    syntax spell default
    syntax match SpellMaybeCode /\<\h\l*[_A-Z]\h\{-}\>/ contains=@NoSpell transparent containedin=Comment contained
  else
    syntax spell toplevel
    syntax match SpellMaybeCode /\<\h\l*[_A-Z]\h\{-}\>/ contains=@NoSpell transparent
  endif

  syntax cluster Spell add=SpellNotAscii,SpellMaybeCode
endfunc

augroup spell_check
  autocmd!
  autocmd BufReadPost,BufNewFile,Syntax * call s:SpellConf()
augroup END

" スペルチェックのハイライトを下線部に変更
hi clear SpellBad
hi SpellBad cterm=underline
