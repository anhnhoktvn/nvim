" map Leader
let mapleader="\<SPACE>"

" reload
nnoremap <F5> :source $HOME/.config/nvim/init.vim<CR>

" save
nnoremap q :w<cr>

" quick exit to normal mode
imap jk <Esc>

" quick ex mode
nnoremap ; :

" override read-only permissions
cmap w!! %!sudo tee > /dev/null %

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>

" visual search & replace
vnoremap <C-r> :s/\%V

" clear hightlight
nnoremap <Leader>h :set hlsearch!<CR>

" insert semicolon to eol
nnoremap ;; :s/\v(.)$/\=submatch(1)==';' ? '' : submatch(1).';'<CR>
nnoremap ,, :s/\v(.)$/\=submatch(1)==',' ? '' : submatch(1).','<CR>

" new line
nnoremap <Leader>n :pu_<cr>
nnoremap <Leader>N :pu!_<cr>

" set current working dir
nnoremap <Leader>cd :lcd %:p:h

" copy current file directory
nnoremap <Leader>cc :let @+ = expand("%:p:h")<cr>

" Toggle number
nnoremap <Leader>3 :call NumberToggle()<cr>
