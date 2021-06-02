let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = ['^node_modules$'] " ignore node_modules to increase load speed
let g:NERDTreeStatusline = ''

" Toggle Explorer
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Map to open current file in NERDTree and set size
nnoremap <leader>b :NERDTreeFind<bar> :vertical resize 45<CR>

