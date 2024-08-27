highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "springtime-girls"

" Define color palette
let s:bg          = "#FFDDE1"
let s:fg          = "#333333"
let s:blue        = "#A2CBEF"
let s:green       = "#B6E6C3"
let s:yellow      = "#FFF7AE"
let s:lavender    = "#C7B8E3"

" Apply the background and foreground
highlight Normal guifg=s:fg guibg=s:bg
highlight Comment guifg=s:lavender gui=italic
highlight Constant guifg=s:blue
highlight String guifg=s:yellow
highlight Function guifg=s:green
