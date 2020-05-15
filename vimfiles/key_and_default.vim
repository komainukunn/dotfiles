" デフォルトでプラグインを表示させる"
autocmd VimEnter * execute 'NERDTree'


"キーマッピング"
"画面設定
nmap <Space>s :only<CR>:NERDTree<CR><C-w>w


"タブ文字変換
nmap <Space>t :set expandtab<CR>:retab<CR>
"検索ハイライトリセット
nmap <Space>l :noh<CR>

"スペルチェック切り替え
nmap <Space>z :set spell!<CR>

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
