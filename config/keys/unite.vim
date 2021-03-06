" Unite

nnoremap <Leader>fa :Unite -buffer-name=unite -no-split neomru/file file_rec/async directory file/new<cr>
nnoremap <Leader>fg :exe 'Unite file_rec/async -path=' . fnamemodify(@+, ':p:h') <cr>
nnoremap <Leader>ff :exe 'Unite -buffer-name=unite -no-split file_rec/async directory file/new -path=' . expand('%:p:h') <cr>
nnoremap <Leader>fl :Unite -buffer-name=unite -no-split line<cr>
nnoremap <Leader>fr :Unite -buffer-name=unite -no-split neomru/file file/new<cr>
nnoremap <Leader>fh :Unite history/unite<cr>
nnoremap <Leader>ft :Unite -buffer-name=unite -no-split buffer<cr>
nnoremap <Leader>fb :Unite -buffer-name=unite -no-split bookmark<cr>
nnoremap <Leader>/ :Unite grep:.<cr>

"nnoremap <leader>fg :Unite -no-split -buffer-name=files -start-insert file_rec/async:!<cr>
