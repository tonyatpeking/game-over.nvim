" game_over.vim

" Define commands, mappings, or autocommands that interact with the Lua code here.
" This file acts as a bridge between Neovim and the Lua plugin.

" Example command:
command! -nargs=0 GameOver :lua require('game_over').game_over()

" Example mapping:
nnoremap <leader>go :lua require('game_over').game_over()<CR>

" Example autocommand:
augroup GameOverAutocmds
  autocmd!
  autocmd BufEnter * lua require('game_over').handle_buffer_enter()
augroup END