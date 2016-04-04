syntax on
syntax enable

if has('autocmd')
  filetype plugin indent on
endif
if has('syntax') && !exists('g:syntax_on')
  syntax enable
endif

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" timeout keys
set ttimeout
set ttimeoutlen=100

" Unix as standard file type
set ffs=unix,dos,mac

" Stops macros rendering every step.
set lazyredraw

" auto reload file when it change
set autoread

if !empty(&viminfo)
  set viminfo^=!
endif

if has('path_extra')
  setglobal tags-=./tags tags^=./tags;
endif

set sessionoptions-=options

" buffer settings
set hid " buffer becomes hidden when abandoned

" clipboard
set clipboard=unnamedplus

