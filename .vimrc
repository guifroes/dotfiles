execute pathogen#infect()
syntax on
filetype plugin on
filetype indent on
filetype plugin indent on
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

syntax enable

set background=dark
colorscheme solarized

map <C-n> :NERDTreeTabsToggle<CR>
let g:NERDTreeDirArrows=0

" Easier split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Open new split panes to right and bottom
set splitbelow
set splitright

set nocompatible  			" We don't want vi compatibility.
set hidden
set showcmd     			" show incomplete cmds down the bottom
set showmode    			" show current mode down the bottom
set incsearch   			" find the next match as we type the search
set hlsearch    			" hilight searches by default
set ruler  				    " Ruler on
set cursorline
set nu  				      " Line numbers on

" Formatting (some of these are for coding in C and C++)
set ts=2  				  " Tabs are 2 spaces
set bs=2  				  " Backspace over everything in insert mode
set shiftwidth=2    " Tabs under smart indent
set smarttab
set expandtab
" Visual
set showmatch       " Show matching brackets.
set mat=5           " Bracket blinking.
set list

" Removing backup clutter
set backupdir=~/.vim/backup//
set directory=~/.vim/backup//
set undodir=~/.vim/backup//
