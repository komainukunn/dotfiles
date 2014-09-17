"フォント設定
set guifontwide=Osaka:h12
set guifont=Osaka-Mono:h14
set list
set listchars=tab:>.,trail:_,eol:↲,extends:>,precedes:<,nbsp:%

"全角スペースをハイライト表示
function! ZenkakuSpace()
    highlight ZenkakuSpace cterm=reverse ctermfg=DarkMagenta gui=reverse guifg=DarkMagenta
endfunction
if has('syntax')
    augroup ZenkakuSpace
        autocmd!
        autocmd ColorScheme       * call ZenkakuSpace()
        autocmd VimEnter,WinEnter * match ZenkakuSpace /　/
    augroup END
    call ZenkakuSpace()
endif
"常にタブを表示
set showtabline=2
"透明度を変更
set transparency=3
map  gw :macaction selectNextWindow:
map  gW :macaction selectPreviousWindow:
"colorscheme desert
let g:hybrid_use_Xresources = 1
colorscheme hybrid

" 縦幅　デフォルトは24
set lines=60
" 横幅　デフォルトは80
set columns=185

if has("gui_running")
  set fuoptions=maxvert,maxhorz
  au GUIEnter * set fullscreen
endif

