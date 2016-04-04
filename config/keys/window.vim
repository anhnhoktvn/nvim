" window keys
" in this context: window == tab
" close current tab
nnoremap <Leader>wq :bd<cr>
" force close current tab
nnoremap <Leader>wx :bd!<cr>
" force close all tabs
nnoremap <Leader>wQ :%bd<cr>
" close other tab
nnoremap <Leader>wo :on<cr>
" maximize tab width
nnoremap <Leader>w\| <C-w>\|
" maximize tab height
nnoremap <Leader>w_ <C-w>_
" reset tab size
nnoremap <Leader>w= <C-w>=
" resize
nnoremap <Leader>w< <C-w><
nnoremap <Leader>w> <C-w>>
nnoremap <Leader>w- <C-w>-
nnoremap <Leader>w+ <C-w>+
" switch tabs
nnoremap <Leader>ww <C-w>w
nnoremap <Leader>wp <C-w>p
" rotate tabs
nnoremap <Leader>wL <C-w>L
nnoremap <Leader>wH <C-w>H
nnoremap <Leader>wJ <C-w>J
nnoremap <Leader>wK <C-w>K
" focus to tabs
nnoremap <Leader>wl <C-w>l
nnoremap <Leader>wh <C-w>h
nnoremap <Leader>wj <C-w>j
nnoremap <Leader>wk <C-w>k
" split tab
nnoremap <Leader>ws :sp \| b
nnoremap <Leader>wv :vsp \| b

" new tab
nnoremap <Leader>wn :lcd %:p:h\|enew<CR>
" switch buffer in tab
nnoremap <Leader>wt :b#<CR>
" reload file - enter to confirm
nnoremap <Leader>wr :e!
