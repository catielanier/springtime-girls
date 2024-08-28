highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "springtime-girls"

" Apply the background and foreground
highlight Normal guifg=#2E2A2E guibg=#FFDDE1
highlight Comment guifg=#C1A9C1 gui=italic
highlight Constant guifg=#A1C6D4
highlight String guifg=#E3B0B8 " New pastel color for strings
highlight Function guifg=#A4D2A6 gui=bold
highlight Keyword guifg=#A1C6D4
highlight Type guifg=#A1C6D4
highlight Identifier guifg=#A1C6D4 gui=bold
highlight Statement guifg=#A1C6D4
highlight PreProc guifg=#A1C6D4
highlight Special guifg=#A1C6D4
highlight Underlined guifg=#A1C6D4
highlight Todo guifg=#C1A9C1 guibg=#FFDDE1
highlight LineNr guifg=#8AA3BF guibg=#FFDDE1
highlight CursorLineNr guifg=#E3B0B8 guibg=#FFDDE1
highlight Visual guifg=#2E2A2E guibg=#B3D0F2 gui=bold
highlight StatusLine guifg=#2E2A2E guibg=#B3D0F2 gui=bold
highlight StatusLineNC guifg=#6E6E6E guibg=#FFDDE1
highlight TabLine guifg=#C1A9C1 guibg=#FFDDE1
highlight TabLineFill guifg=#FFDDE1 guibg=#FFDDE1
highlight TabLineSel guifg=#2E2A2E guibg=#B3D0F2
highlight MatchParen guifg=#2E2A2E guibg=#C1A9C1 gui=bold
highlight Search guifg=#2E2A2E guibg=#E3B0B8
highlight IncSearch guifg=#2E2A2E guibg=#B3D0F2
highlight VisualNOS guifg=#2E2A2E guibg=#C1A9C1
highlight WarningMsg guifg=#E74C3C guibg=#FFDDE1 gui=bold
highlight ErrorMsg guifg=#E74C3C guibg=#FFDDE1 gui=bold
highlight SpellBad guifg=#E74C3C guibg=#FFDDE1 gui=underline
highlight SpellCap guifg=#E3B0B8 guibg=#FFDDE1 gui=underline
highlight SpellLocal guifg=#A4D2A6 guibg=#FFDDE1 gui=underline
highlight SpellRare guifg=#A1C6D4 guibg=#FFDDE1 gui=underline
highlight NonText guifg=#B0B0B0 guibg=#FFDDE1
highlight StatusLineTerm guifg=#2E2A2E guibg=#B3D0F2
highlight StatusLineTermNC guifg=#6E6E6E guibg=#FFDDE1
highlight Terminal guifg=#2E2A2E guibg=#FFDDE1
highlight Pmenu guifg=#2E2A2E guibg=#FFDDE1
highlight PmenuSel guifg=#2E2A2E guibg=#B3D0F2
highlight PmenuSbar guifg=#2E2A2E guibg=#FFDDE1
highlight PmenuThumb guifg=#2E2A2E guibg=#B3D0F2
highlight QuickFixLine guifg=#E3B0B8 guibg=#FFDDE1 gui=bold
highlight DiffAdd guifg=#A4D2A6 guibg=#FFDDE1
highlight DiffChange guifg=#A1C6D4 guibg=#FFDDE1
highlight DiffDelete guifg=#E74C3C guibg=#FFDDE1
highlight DiffText guifg=#E3B0B8 guibg=#FFDDE1
highlight GitGutterAdd guifg=#A4D2A6 guibg=#FFDDE1
highlight GitGutterChange guifg=#A1C6D4 guibg=#FFDDE1
highlight GitGutterDelete guifg=#E74C3C guibg=#FFDDE1

" Additional Highlighting for Integers and Booleans
highlight Number guifg=#E3B0B8 gui=bold
highlight Boolean guifg=#A1C6D4 gui=bold
