let g:mapleader = "\<Space>"

syntax enable               " Enable Syntax highlighting
set encoding=utf-8          " UTF 8 Encoding
set tabstop=2               " 1 tab = 2 spaces
set softtabstop=2           " 
set shiftwidth=2          
set expandtab               " Convert tab to space
set nu
set hidden                  " Keep multiple buffers open
set noerrorbells
set incsearch
set mouse=a                 " Enable mouse
set scrolloff=8
set signcolumn=yes
set number                  " Line numbers
set relativenumber          " Relative line numbers from current line
set nowrap                  " Don't break long lines
set smartindent             " Smart Indenting
set autoindent              " Auto Indenting
set splitbelow              " Horizontal splits will automatically be below
set splitright              " Vertical splits will automatically be to the right
set clipboard=unnamedplus   " Copy paste between vim and everything else
set nobackup                " Recommended for coc
set nowritebackup           " Recommended for coc
set updatetime=300          " Recommended for coc
set cmdheight=2             " Give more space for displaying messages.
set shortmess+=c            " coc - Don't pass messages to |ins-completion-menu|.
filetype plugin on          " Required for nerdcommenter

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("nvim-0.5.0") || has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif

if (has("termguicolors"))
  set termguicolors
endif

set background=dark
colorscheme onedark
