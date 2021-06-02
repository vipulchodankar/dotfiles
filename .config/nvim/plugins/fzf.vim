" Ignore .gitignore files/folders - requires silver searcher
let $FZF_DEFAULT_COMMAND = 'ag -g ""'

nnoremap <C-p> :GFiles<CR>
nnoremap <C-f> :Ag<CR>
nnoremap <leader><tab> :Buffers<CR>

let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \ }
 
