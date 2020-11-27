syntax on                              " Enable syntax highlighting
filetype plugin indent on              " Enable filetype and plugin specific indenting
" Broad settings
set nocompatible                       " Don't be vi compatible
set noswapfile                         " Don't clutter with .swp files
set nobackup                           " Don't clutter with backups
set undodir=~/.vim/undodir             " Set undofile directory
set undofile                           " Do save undofiles
set encoding=utf-8                     " Encode in UTF-8
set noerrorbells visualbell t_vb=      " No beeps or flashes
" Broad behaviour
set backspace=indent,eol,start         " Allow backspace to behave as expected
set clipboard=unnamed                  " Set clipboard to unnamed to access the Windows system clipboard
set autoindent                         " Allow autoindentation
set tabstop=4 softtabstop=4            " Set tabs to 4 spaces
set shiftwidth=4                       " Allow backspacing up to 4 spaces after a tab
set expandtab                          " Convert tabs to spaces
" Visual settings
" set termguicolors                     " Set the terminal highlighting to use the gui 24 bit colors
colorscheme dalek
set number                             " Show line numbers
set relativenumber                     " Show relative line numbers
set ruler                              " Show coordinates in bottom right
set scrolloff=8                        " Keep 8 lines on screen while scrolling
set nowrap                             " Do not visually wrap long lines
set showmatch                          " Highlight matching parenthesis
set colorcolumn=80                     " Put a 80 character column line
" Command line
set showmode                           " Show the current mode
set laststatus=2                       " Always show the status line
set showcmd                            " Show (partial) commands
set cmdheight=2                        " Show two lines for the command line
" Command behaviour
set wildmode=longest,list              " Complete longest matching string, then show available matches
set smartcase                          " Search only case sensitive if mixed case has been entered
set incsearch                          " Incremental search
" Bindings
map Y y$                               " Y yanks to end of line (consistent with D and C)
let mapleader=" "
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>f :Lex<CR>
nnoremap <silent> <leader>= :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>
" TEMPORARY COLOR DEBUGGER
nnoremap <leader>c :execute 'hi' synIDattr(synID(line("."), col("."), 1), "name")<CR>
nnoremap <leader>rce :edit ~/.vimrc<CR>
nnoremap <leader>rcr :source ~/.vimrc<CR>
" File explorer
let g:netrw_browse_split=2             " Open from netrw in new vsplit
let g:netrw_banner=0                   " Don't show netrw banner (toggle with I)
let g:netrw_winsize=25                 " Open netrw with 25% of current buffer

