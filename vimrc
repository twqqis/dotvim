execute pathogen#infect()
syntax on
filetype plugin indent on

" Folding
set foldmethod=indent
set foldlevel=99
set number
" Tasklist open
map <leader>td <Plug>TaskList

"Gundo revision history of edits/saves
map <leader>g :GundoToggle<CR>
" Quickly edit/reload the vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

"Pep8
let g:pep8_map='<leader>8'

