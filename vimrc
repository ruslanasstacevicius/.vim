set noerrorbells 
set visualbell
set t_vb=

syntax enable
set background=dark

au BufNewFile,BufRead *.py
    \ set expandtab     |
    \ set autoindent    |
    \ set tabstop=4     |" number of visual spaces per TAB
    \ set softtabstop=4 |" number of spaces in tab when editing
    \ set shiftwidth=4  |" tabs are spaces
    \ set textwidth=79


set number              " show line numbers
set showcmd             " show command in bottom bar
set lazyredraw          " redraw only when we need to
set showmatch           " highlight matching [{()}]
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
" set cursorline          " highlight current line

set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
set foldmethod=indent   " fold based on indent level
" space open/closes folds
" nnoremap <space> za

nnoremap <F2> :w<CR>
nnoremap <F5> :w !python3<CR>
nnoremap <F10> :q<CR>

