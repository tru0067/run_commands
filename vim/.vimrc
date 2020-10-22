syntax on                              " Enable syntax highlighting
" Broad settings.
set nocompatible                       " Don't be vi compatible
set noswapfile                         " Don't clutter with .swp files
set nobackup                           " Don't clutter with backups
set undodir=~/.vim/undodir             " Set undofile directory
set undofile                           " Do save undofiles
set encoding=utf-8                     " Encode in UTF-8
set noerrorbells visualbell t_vb=      " No beeps or flashes
" Visual settings
colorscheme dalek
set tabstop=4 softtabstop=4            " Set tabs to 4 spaces
set shiftwidth=4                       " Allow backspacing up to 4 spaces after a tab
set expandtab                          " Convert tabs to spaces
set number                             " Show line numbers
set relativenumber                     " Show relative line numbers
set scrolloff=8                        " Keep 8 lines on screen while scrolling
set nowrap                             " Do not visually wrap long lines
set colorcolumn=80                     " Put a 80 character column line
highlight ColorColumn ctermbg=8        " Color that column line
" Command line
set showmode                           " Show the current mode
set laststatus=2                       " Always show the status line
set showcmd                            " Show (partial) commands
set cmdheight=2                        " Show two lines for the command line
" Command behaviour
set smartcase                          " Search only case sensitive if mixed case has been entered
set incsearch                          " Incremental search
" Bindings
let mapleader=" "
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>pv :Lex<CR>
nnoremap <silent> <leader>= :vertical resize +5<CR>
nnoremap <silent> <leader>- :vertical resize -5<CR>
" TEMPORARY COLOR DEBUGGER
nnoremap <leader>c :execute 'hi' synIDattr(synID(line("."), col("."), 1), "name")<CR>
" File explorer
let g:netrw_browse_split=2             " Open from netrw in new vsplit
let g:netrw_banner=0                   " Don't show netrw banner (toggle with I)
let g:netrw_winsize=25                 " Open netrw with 25% of current buffer

" TBD
" set backspace=indent,eol,start  " Allows backspacing past where insert was started.
" set shortmess+=I  " Don't display the long welcome message when opening without filename.
" set wildmode=longest,list  " Allow tab autocompletion up to longest string, on another tab, display autocomplete options.
" " File type specific stuff.
" filetype on  " Enable filetype detection.
" filetype indent on  " Enable filetype-specific indenting.
" filetype plugin on  " Enable filetype-specific plugins
