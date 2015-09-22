" set leader to ,
let mapleader=","
let g:mapleader=","

" ,/ turn off search highlighting
nmap <leader>/ :nohl<CR>

" ,p toggles paste mode
nmap <leader>p :set paste!<BAR>set paste?<CR>

set number

" For jedi-vim, no docstring window to popup
autocmd FileType python setlocal completeopt-=preview
set mouse=na
