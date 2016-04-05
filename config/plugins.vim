
call plug#begin('~/.config/nvim/plugged')

" colorschemes
Plug 'w0ng/vim-hybrid'

"Plug 'benekastah/neomake'
" autocomplete
Plug 'Shougo/deoplete.nvim'
Plug 'carlitux/deoplete-ternjs'
Plug 'Shougo/echodoc.vim'

" Unite plugins
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimproc.vim', { 'do': 'make' }
"Plug 'ujihisa/unite-colorscheme'
Plug 'Shougo/unite-outline'
"Plug 'Shougo/neoyank.vim'
Plug 'Shougo/neomru.vim'
Plug 'Shougo/vimfiler.vim'

" editing
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'Raimondi/delimitMate'

" eye candy
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'
Plug 'nathanaelkane/vim-indent-guides'

" javascript
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'gavocanov/vim-js-indent', { 'for': ['javascript', 'javascript.jsx'] }
Plug '1995eaton/vim-better-javascript-completion', { 'for': ['javascript', 'javascript.jsx'] }
"Plug 'marijnh/tern_for_vim', { 'do': 'npm install' }
"Plug 'guileen/vim-node-dict'
"Plug 'moll/vim-node'
"Plug 'othree/yajs.vim'
"Plug 'digitaltoad/vim-jade'
"Plug 'elzr/vim-json'

" other
"Plug 'mattn/emmet-vim'
"Plug 'othree/html5.vim'

call plug#end()
