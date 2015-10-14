""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               VIMRC
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               GENERAL
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
" Allows reusing a window without saving first
set hidden
" Command-line completion
set wildmenu
" Show current command
set showcmd
" Allow mouse usage
set mouse=a
set ruler
" Always show bottom bar
set laststatus=2
" Ask if you wish to save instead of failing command
set confirm
" automatically cd into the directory that the file is in (this will break plugins if activated!!!)
" set autochdir                               
set encoding=utf8

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               Eyecandy
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable Syntax highlighting
syntax on
" Visual bell instead of beeping
set visualbell
" Display line numbers on the left
set number
set confirm

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               Searching
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Highlight search
set hlsearch
set ignorecase
set smartcase
" partial search while searching
set incsearch
set wrapscan

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               Indentation
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Width of tab character. Unused if expandtab is set
set tabstop=4
" Legth of tabs created with <<>>
set shiftwidth=4
" Number of spaces to use instead of tab if expandtab is set
set softtabstop=4
" Use spaces instead of tabs
set expandtab
set autoindent

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               Controll
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start
" Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                               Mappings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Allow simple commant-line operations with capital letters
command! WQ wq
command! Wq wq
command! Wqa wqa
command! W w
command! Q q

" Reset search with ctrl-l
nnoremap <C-L> :nohl<CR><C-L>
" Make Y act as C and D
nnoremap Y y$
