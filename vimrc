execute pathogen#infect()
call pathogen#helptags()

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

" ************* .: [ PLUGIN SPECIFIC ]:. ********************************
"--------------------------------------------[ vim-flake8 

"Exec the checks on every save of the py source file
autocmd BufWritePost *.py call Flake8()

"--------------------------------------------[ SuperTab
"Enable for python filetypes
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
