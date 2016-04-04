
call plug#begin('~/.config/nvim/plugged')

" colorschemes
Plug 'w0ng/vim-hybrid'

"Plug 'benekastah/neomake'
" autocomplete
Plug 'Shougo/deoplete.nvim'
" unite awesome plugin
Plug 'Shougo/unite.vim'
" unite dependence
Plug 'Shougo/vimproc.vim', { 'do': 'make' }

" Unite plugins
"Plug 'ujihisa/unite-colorscheme'
Plug 'Shougo/unite-outline'
"Plug 'Shougo/neoyank.vim'
Plug 'Shougo/neomru.vim'
Plug 'Shougo/vimfiler.vim'

" editing
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'

" eye candy
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'

" javascript
Plug 'jelera/vim-javascript-syntax'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'pangloss/vim-javascript', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'mxw/vim-jsx', { 'for': ['javascript', 'javascript.jsx'] }
Plug 'gavocanov/vim-js-indent'
Plug '1995eaton/vim-better-javascript-completion'
"Plug 'guileen/vim-node-dict'
"Plug 'moll/vim-node'
"Plug 'othree/yajs.vim'
"Plug 'othree/javascript-libraries-syntax.vim'
"Plug 'marijnh/tern_for_vim', { 'do': 'npm install' }
"Plug 'digitaltoad/vim-jade'
"Plug 'elzr/vim-json'
"Plug 'mxw/vim-jsx'

" other
"Plug 'mattn/emmet-vim'
"Plug 'othree/html5.vim'

call plug#end()
