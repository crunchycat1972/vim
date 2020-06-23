"  								CRUNCHYCAT1972'S VIMRC

" ------------------------------------------------------------------------------------------

" PLUGIN MANAGER:
call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf'
call plug#end()

" LIGHTLINE PLUGIN
let g:lightline = {
      \ 'colorscheme': 'landscape'
      \ }

" ------------------------------------------------------------------------------------------

" INTERFACE:
set ruler							" show cursor		
set number						   	" show line number
set laststatus=2					" show custom status line
set mouse=a							" allow mouse scroll and resize
set wildmenu						" display command line's tab complete options as a menu
set visualbell						" flashes screen when keystroke has no effect  

" ------------------------------------------------------------------------------------------

" INDENTATION: 
filetype indent on					" file-specific indentation enabled
set shiftwidth=4					" shift is 4 spaces
set tabstop=4						" tab is 4 spaces
set smarttab						" insert tabstop number of spaces when tab key is pressed

" ------------------------------------------------------------------------------------------

" SEARCH: 
set ignorecase						" make search case insensitive
set smartcase						" make search case sensitive if query has any uppercase	
set hlsearch						" enable search highlighting
set incsearch						" incremental search showing partial matches
set wildmode=list:longest,full

" ------------------------------------------------------------------------------------------

" BACKUP
set undodir=~/.vim/.undo//
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//
