let s:p = {
      \ 'normal': {
      \   'left':  [ ['#FFDDE1', '#333333'], ['#FFDDE1', '#A2CBEF'] ],
      \   'right': [ ['#FFDDE1', '#333333'], ['#FFDDE1', '#A2CBEF'] ],
      \   'middle': [ ['#333333', '#FFDDE1'] ],
      \ },
      \ 'insert': {
      \   'left':  [ ['#FFDDE1', '#333333'], ['#FFDDE1', '#B6E6C3'] ],
      \ },
      \ 'visual': {
      \   'left':  [ ['#FFDDE1', '#333333'], ['#FFDDE1', '#C7B8E3'] ],
      \ },
      \ 'replace': {
      \   'left':  [ ['#FFDDE1', '#333333'], ['#FFDDE1', '#FFF7AE'] ],
      \ },
      \ 'inactive': {
      \   'left':  [ ['#C7B8E3', '#FFDDE1'], ['#C7B8E3', '#FFDDE1'] ],
      \   'right': [ ['#C7B8E3', '#FFDDE1'], ['#C7B8E3', '#FFDDE1'] ],
      \   'middle': [ ['#FFDDE1', '#C7B8E3'] ],
      \ },
      \ }

let g:lightline#colorscheme#springtime_girls#palette = lightline#colorscheme#fill(s:p)
