" デフォルトでプラグインを表示させる"
"autocmd VimEnter * execute 'vs new'
"autocmd VimEnter * execute 'QuickRun ruby'
"autocmd VimEnter * execute 'e /Users/masaya/Dropbox/komac/vim/vimhelper'
autocmd VimEnter * execute 'NERDTree'


"キーマッピング"
"画面設定
nmap <Space>x :only<CR>:vs new<CR>:QuickRun javascript<CR>:e $HOME/Dropbox/komac/vim/vimhelper<CR>:NERDTree<CR><C-w>w<C-w>w<C-w>w
nmap <Space>z :only<CR>:vs new<CR>:QuickRun javascript<CR>:NERDTree<CR><C-w>w<C-w>w<C-w>w
nmap <Space>s :only<CR>:NERDTree<CR><C-w>w


"タブ文字変換
nmap <Space>t :set expandtab<CR>:retab<CR>
"検索ハイライトリセット
nmap <Space>l :noh<CR>

"スペルチェック切り替え
nmap <Space>s :set spell!

"コンパイル
" nmap <Space>r :QuickRun ruby
" nmap <Space>c :QuickRun c
" nmap <Space>j :QuickRun javascript

" vmap <Space>r :QuickRun ruby
" vmap <Space>j :QuickRun javascript
" vmap <Space>r :QuickRun c

"スニぺット
imap <C-k> <Plug>(neosnippet_expand_or_jump)
smap <C-k> <Plug>(neosnippet_expand_or_jump)

"NERD Commenteによるコメントアウト
"コメントアウト
nmap <Space>// <Plug>NERDCommenterAlignLeft
vmap <Space>/  <Plug>NERDCommenterComment
nmap <Space>?  <Plug>NERDCommenterToEOL
vmap <Space>?  <Plug>NERDCommenterAlignLeft
"アンコメント
nmap <Space>_  <Plug>NERDCommenterUncomment
vmap <Space>_  <Plug>NERDCommenterUncomment
"拡張コメント 謎
nmap <Space>xm <Plug>NERDCommenterMinimal
nmap <Space>xs <Plug>NERDCommenterSexy
vmap <Space>xm <Plug>NERDCommenterMinimal
vmap <Space>xs <Plug>NERDCommenterSexy
nmap <Space>xa <Plug>NERDCommenterAltDelims
