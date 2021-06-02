call plug#begin("~/.vim/plugged")

" Theme
Plug 'joshdick/onedark.vim'

" JavaScript Highlighting
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" TypeScript Highlighting
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'

" File explorer + icons
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'

Plug 'vim-airline/vim-airline'

" File Search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'mattn/emmet-vim'

" Language client
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = [
    \ 'coc-emmet', 
    \ 'coc-css', 
    \ 'coc-html', 
    \ 'coc-json', 
    \ 'coc-prettier', 
    \ 'coc-tsserver', 
    \ 'coc-discord-rpc',
    \ 'coc-snippets'
    \ ]

" Bracket autocomplete
Plug 'Raimondi/delimitMate'

Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

Plug 'preservim/nerdcommenter'

call plug#end()
