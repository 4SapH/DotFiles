" Colors
set background=dark
colorscheme gruvbox 
"colorscheme mustang 
syntax enable

" Spaces and Tabs
set tabstop=4 " number of visual spaces per tab
set softtabstop=4 " spaces in tab when editing
set shiftwidth=4 " indenting is 4 spaces
set expandtab " tabs = spaces
set cindent " stricter rules for C programs
" set smartindent
" set autoindent
" https://www.cs.oberlin.edu/~kuperman/help/vim/indenting.html

" UI Config
set number " line numbers
set showcmd " last cmd in bottom bar
set cursorline " highlight current line
filetype indent on
set wildmenu " visual autocomplete for command menu
set lazyredraw " only when need to
set showmatch " highlight parantheses

" Searching
set incsearch
set hlsearch
nnoremap <leader><space> :nohlsearch<CR> " turn off search highlight


" SDL2
au FileType c,cpp source ~/.vim/syntax/sdl2.vim
