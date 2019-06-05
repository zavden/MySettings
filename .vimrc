let g:airline#extensions#tabline#enabled = 1
let g:airline_detect_modified=1
let g:airline_detect_paste=1
let g:airline_detect_crypt=1
let g:airline_detect_spell=1
let g:airline_detect_spelllang=1
let g:airline_detect_iminsert=0
let g:airline_theme='badwolf'
let g:airline_inactive_alt_sep=1
let g:airline_exclude_filenames = []
let g:airline_exclude_filetypes = []
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#format = 0

function! AirlineThemePatch(palette)
  if g:airline_theme == 'badwolf'
    for colors in values(a:palette.inactive)
      let colors[3] = 245
    endfor
  endif
endfunction
