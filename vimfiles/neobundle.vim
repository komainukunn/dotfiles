let g:neobundle#types#git#default_protocol='git'
let g:neobundle#types#git#default_protocol = 'https'

set nocompatible               " be iMproved
filetype plugin indent off


""if has('vim_starting')
""call neobundle#rc(expand('~/.vim/bundle/'))
""endif
"昔の初期化のやつ


if has('mac')
  " let g:vimproc_dll_path = $VIMRUNTIME . '/autoload/proc.so'
  let g:vimproc_dll_path = '~/.vim/bundle/vimproc/lib/vimproc_mac.so'
endif




set runtimepath+=~/.vim/bundle/neobundle.vim
call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'

" originalrepos on github



" .js ファイルを開いた状態で :make と入力すると、nodeを実行し、構文エラーがあればエラーを強調表示してくれる
"NeoBundle 'felixge/vim-nodejs-errorformat'

" cssのシンタックス
NeoBundle 'hail2u/vim-css3-syntax'

" jsを書いている時にC-lで数行コメントアウト
"NeoBundle 'heavenshell/vim-jsdoc'

" Neosnippeの強化 
NeoBundle 'honza/vim-snippets'

" 謎
NeoBundle 'jpalardy/vim-slime'

" emmet  <C-Y>, のキーバインドで操作、詳しくはwebで
"NeoBundle 'mattn/emmet-vim'

" Vimから、HTTPのPOSTやGETができる、非常に便利なプラグイン vimrcに直接コードを記述する
"NeoBundle 'mattn/webapi-vim'

" 補完の強化?
NeoBundle 'mattn/jscomplete-vim'

" これもjsの補完強化、nodeの設定があり機能してない可能性がある。
"NeoBundle 'marijnh/tern_for_vim'

" nodeの補完強化
"NeoBundle 'myhere/vim-nodejs-complete'

" jsインデント
NeoBundle 'pangloss/vim-javascript'

" ファイルの構文エラーをチェック vimを起動後:Helptagsと:Errorsで操作
"NeoBundle 'scrooloose/syntastic'

" フォルダツリーの表示
NeoBundle 'scrooloose/nerdtree'

" パッケージ管理
NeoBundle 'Shougo/neobundle.vim'

" 非同期処理するためのプラグイン
NeoBundle 'Shougo/vimproc'

" 様々なデータを共通のインタフェースを用いて操作できる。
"NeoBundle 'Shougo/unite.vim'

" 補完強化
"NeoBundle 'Shougo/neocomplcache'

" 補完強化
NeoBundle 'Shougo/neocomplete'


" スニペットをつかうため
NeoBundle 'Shougo/neosnippet'

" スニペットを強化
NeoBundle 'Shougo/neosnippet-snippets'

" HTML5補完やハイライトの強化
NeoBundle 'taichouchou2/html5.vim'

" 簡易コンパイル、scanfなどは無理
NeoBundle 'thinca/vim-quickrun'

" カッコで囲まれているものカッコだけを編集できる
"NeoBundle 'tpope/vim-surround'

" clojureという言語の強化
"NeoBundle 'VimClojure'

" インデント強化
NeoBundle 'vim-scripts/JavaScript-Indent'

" 色変更
NeoBundle 'w0ng/vim-hybrid'

"インデント可視化
NeoBundle 'Yggdroot/indentLine'

"コメントアウト用
NeoBundle 'scrooloose/nerdcommenter'

"react JSXのカラーリングやシンタックス
NeoBundle 'mxw/vim-jsx'

"processingをvimで書けるようにする                                                            
NeoBundle "sophacles/vim-processing"

call neobundle#end()
"http://qiita.com/alpaca_taichou/items/056a4c42fe7a928973e6

""NeoBundle 'https://bitbucket.org/kovisoft/slimv'

filetype plugin indent on 
filetype indent on
syntax on

