" airline_springtime_girls.vim
"
" Airline theme for Springtime-Girls colorscheme

let g:airline_theme = 'springtime_girls'

" Airline theme definition
let g:airline_theme_dark = 0

let g:airline#themes#springtime_girls#palette = {
      \ 'normal': {
      \   'left': [ '#FFDDE1', '#333333'],
      \   'middle': [ '#FFDDE1', '#333333'],
      \   'right': [ '#FFDDE1', '#333333'],
      \ },
      \ 'insert': {
      \   'left': [ '#A2CBEF', '#333333'],
      \   'middle': [ '#A2CBEF', '#333333'],
      \   'right': [ '#A2CBEF', '#333333'],
      \ },
      \ 'visual': {
      \   'left': [ '#B6E6C3', '#333333'],
      \   'middle': [ '#B6E6C3', '#333333'],
      \   'right': [ '#B6E6C3', '#333333'],
      \ },
      \ 'replace': {
      \   'left': [ '#FFF7AE', '#333333'],
      \   'middle': [ '#FFF7AE', '#333333'],
      \   'right': [ '#FFF7AE', '#333333'],
      \ },
      \ 'inactive': {
      \   'left': [ '#C7B8E3', '#333333'],
      \   'middle': [ '#C7B8E3', '#333333'],
      \   'right': [ '#C7B8E3', '#333333'],
      \ },
      \ }

" Highlight the status line and tab line
hi airline_c:airline_a_normal guifg=#333333 guibg=#FFDDE1
hi airline_c:airline_a_insert guifg=#333333 guibg=#A2CBEF
hi airline_c:airline_a_visual guifg=#333333 guibg=#B6E6C3
hi airline_c:airline_a_replace guifg=#333333 guibg=#FFF7AE
hi airline_c:airline_a_inactive guifg=#333333 guibg=#C7B8E3

hi airline_c:airline_b guifg=#333333 guibg=#FFDDE1
hi airline_c:airline_c guifg=#333333 guibg=#FFDDE1
hi airline_c:airline_x guifg=#333333 guibg=#FFDDE1

hi airline_x:airline_c guifg=#333333 guibg=#FFDDE1
hi airline_x:airline_b guifg=#333333 guibg=#FFDDE1
hi airline_x:airline_a guifg=#333333 guibg=#FFDDE1

" Optional: Set airline to use this theme by default
let g:airline_theme = 'springtime_girls'

