set number

call plug#begin()
"Plug 'powerline/powerline'
call plug#end()
"execute pathogen#infect()

syntax on
filetype plugin indent on
colorscheme jinx

let g:airline#extensions#bookmark#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#branch#empty_message = 'TB'


"let g:set background='day'
let g:jinx_colors='night'

nnoremap j h
nnoremap k j
nnoremap l k
nnoremap ñ l
nnoremap <C-w>j <C-w>h
nnoremap <C-w>k <C-w>j
nnoremap <C-w>l <C-w>k
nnoremap <C-w>ñ <C-w>l
nnoremap <C-w>J <C-w>H
nnoremap <C-w>K <C-w>J
nnoremap <C-w>L <C-w>K
nnoremap <C-w>Ñ <C-w>L
nnoremap gj gh
nnoremap gk gj
nnoremap gl gk
nnoremap gñ gl
vnoremap j h
vnoremap k j
vnoremap l k
vnoremap ñ l

let g:airline#extensions#hunks#enabled=1

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


" unicode symbols
  let g:airline_left_sep = '⮀'
  let g:airline_left_alt_sep = '⮁'
  let g:airline_right_sep = '⮂'
  let g:airline_right_alt_sep = '⮃'
  let g:airline_symbols.branch = '⭠'
  let g:airline_symbols.readonly = '⭤'
  let g:airline_symbols.linenr = '⭡'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

let g:airline_extensions = ['tabline']
let g:airline_theme = 'behelit'

map gn :bn<cr>
map gp :bp<cr>
map gd :bd<cr>  


"let g:airline#extensions#branch#enabled = 1

autocmd InsertEnter * hi normal ctermbg=black

python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)
set t_Co=256

set guicursor=n-v-c:blinkon0-block-Cursor
