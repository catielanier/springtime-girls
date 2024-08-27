" Vim color file
"
" Define color palette
hi clear
if exists("syntax_on")
    syntax reset
endif

set background=light
let g:colors_name="springtime-girls"

hi Normal ctermfg=234 ctermbg=220 guifg=#333333 guibg=#FFDDE1
hi Comment ctermfg=189 ctermbg=220 gui=italic guifg=#C7B8E3 guibg=#FFDDE1
hi Constant ctermfg=110 ctermbg=220 guifg=#A2CBEF guibg=#FFDDE1
hi String ctermfg=184 ctermbg=220 guifg=#FFF7AE guibg=#FFDDE1
hi Function ctermfg=107 ctermbg=220 guifg=#B6E6C3 guibg=#FFDDE1
hi Keyword ctermfg=110 ctermbg=220 guifg=#A2CBEF guibg=#FFDDE1

hi Type ctermfg=110 ctermbg=220 guifg=#A2CBEF guibg=#FFDDE1
hi Identifier ctermfg=110 ctermbg=220 guifg=#A2CBEF guibg=#FFDDE1
hi Statement ctermfg=110 ctermbg=220 guifg=#A2CBEF guibg=#FFDDE1
hi PreProc ctermfg=110 ctermbg=220 guifg=#A2CBEF guibg=#FFDDE1
hi Special ctermfg=110 ctermbg=220 guifg=#A2CBEF guibg=#FFDDE1
hi Underlined ctermfg=110 ctermbg=220 gui=underline guifg=#A2CBEF guibg=#FFDDE1
hi Todo ctermfg=189 ctermbg=220 guifg=#C7B8E3 guibg=#FFDDE1
hi LineNr ctermfg=75 ctermbg=220 guifg=#5eacd3 guibg=#FFDDE1
hi CursorLineNr ctermfg=184 ctermbg=220 guifg=#FFF7AE guibg=#FFDDE1
hi Visual ctermfg=236 ctermbg=220 guifg=#333333 guibg=#add8e6 gui=bold
hi StatusLine ctermfg=234 ctermbg=75 guifg=#333333 guibg=#add8e6 gui=bold
hi StatusLineNC ctermfg=238 ctermbg=220 guifg=#666666 guibg=#FFDDE1