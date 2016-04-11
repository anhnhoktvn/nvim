" Don't let <CR> enter the directory but let it open the directory
"autocmd FileType vimfiler nmap <buffer> <CR> <Plug>(vimfiler_expand_or_edit)
" Automatically open vimfiler on start
autocmd VimEnter * VimFilerExplorer
" If no files are specified, open vimfiler
"autocmd VimEnter * if !argc() | VimFiler | endif
" config
let g:vimfiler_as_default_explorer = 1
let g:vimfiler_safe_mode_by_default = 0
let g:vimfiler_tree_leaf_icon = " "
let g:vimfiler_tree_opened_icon = '▾'
let g:vimfiler_tree_closed_icon = '▸'
let g:vimfiler_file_icon = '-'
let g:vimfiler_marked_file_icon = '✓'
let g:vimfiler_readonly_file_icon = '✗'
"let g:vimfiler_time_format = '%m-%d-%y %H:%M:%S'
"let g:vimfiler_expand_jump_to_first_child = 0
let g:vimfiler_ignore_pattern = ['^\.git$', '^\.DS_Store$']

" key bindings
"autocmd FileType vimfiler nunmap <buffer> x
"autocmd FileType vimfiler nmap <buffer> x <Plug>(vimfiler_hide)
"autocmd FileType vimfiler nmap <buffer> f <Plug>(vimfiler_yank_full_path)\|<Plug>(vimfiler_hide)\|<C-u>:exe 'Unite -buffer-name=unite file_rec/async -path=' . fnamemodify(@+, ':p:h')
"Unite file_rec/async -path=@+
"exe 'grep ' . expand('<cword>') . ' *'<CR>
"echo expand('@+:p:h')
