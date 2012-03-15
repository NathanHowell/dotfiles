call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

colorscheme fu
filetype plugin on
syntax on
au Bufenter *.hs compiler ghc
set transparency=10
set number

" Tagbar options
let tagbar_singleclick = 1
let g:tagbar_sort = 0
let g:tagbar_width = 30
let g:tagbar_usearrows = 1
" autocmd VimEnter * nested TagbarOpen

nnoremap <leader>l :TagbarToggle<CR>

