highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "springtime-girls"

" Apply the background and foreground
highlight Normal guifg=#1F1F1F guibg=#FFDDE1
highlight Comment guifg=#A89CC9 gui=italic
highlight Constant guifg=#8AB5D0
highlight String guifg=#F3C76D
highlight Function guifg=#8CCF9A gui=bold
highlight Keyword guifg=#8AB5D0

" Additional highlighting
highlight Type guifg=#8AB5D0
highlight Identifier guifg=#8AB5D0 gui=bold
highlight Statement guifg=#8AB5D0
highlight PreProc guifg=#8AB5D0
highlight Special guifg=#8AB5D0
highlight Underlined guifg=#8AB5D0
highlight Todo guifg=#A89CC9 guibg=#FFDDE1
highlight LineNr guifg=#4a8fb8 guibg=#FFDDE1
highlight CursorLineNr guifg=#F3C76D guibg=#FFDDE1
highlight Visual guifg=#1F1F1F guibg=#9fc2d6 gui=bold
highlight StatusLine guifg=#1F1F1F guibg=#9fc2d6 gui=bold
highlight StatusLineNC guifg=#555555 guibg=#FFDDE1
