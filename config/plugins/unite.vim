
autocmd FileType unite call s:unite_my_settings()
function! s:unite_my_settings()"{{{
  " Overwrite settings.

  imap <buffer> jk      <Plug>(unite_insert_leave)
endfunction"}}}
