" Make sure we set the filetype when we open a Ragel file.
augroup vim-ragel-filetype
  autocmd!
  au BufRead,BufNewFile *.rl,*.ragel set filetype=ragel
augroup END

" vim: sw=2 ts=2 et
