if exists('g:nvim_ts_hint_textobject')
  finish
endif
let g:nvim_ts_hint_textobject = 1
hi! def TSNodeUnmatched guifg=#666666 ctermfg=242
hi! def TSNodeKey guifg=#ff007c gui=bold ctermfg=198 cterm=bold
