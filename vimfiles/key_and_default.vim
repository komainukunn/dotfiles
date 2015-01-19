" デフォルトでプラグインを表示させる"
"autocmd VimEnter * execute 'vs new'
"autocmd VimEnter * execute 'QuickRun ruby'
"autocmd VimEnter * execute 'e /Users/masaya/Dropbox/komac/vim/vimhelper'
autocmd VimEnter * execute 'NERDTree'


"キーマッピング"
nmap <Space>x :only<CR>:vs new<CR>:QuickRun ruby<CR>:e $HOME/Dropbox/komac/vim/vimhelper<CR>:NERDTree<CR><C-w>w<C-w>w<C-w>w
nmap <Space>z :only<CR>:vs new<CR>:QuickRun ruby<CR>:NERDTree<CR><C-w>w<C-w>w<C-w>w
nmap <Space>s :only<CR>:NERDTree<CR><C-w>w

nmap <Space>r :QuickRun ruby
nmap <Space>c :QuickRun c
nmap <Space>j :QuickRun javascript

nmap <Space>t :set expandtab<CR>:retab<CR>
vmap <Space>r :QuickRun ruby
vmap <Space>j :QuickRun javascript
vmap <Space>r :QuickRun c

"スニぺット
imap <C-k> <Plug>(neosnippet_expand_or_jump)
smap <C-k> <Plug>(neosnippet_expand_or_jump)

