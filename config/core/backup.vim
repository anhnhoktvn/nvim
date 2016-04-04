" backup
if has("vms")
  set nobackup		" do not keep a backup file, use versions instead
else
  set backup		" keep a backup file
endif
set backupdir=~/.config/nvim/backup
set directory=~/.config/nvim/backup
" Enable persistent undo.
set undofile
set undodir=~/.config/nvim/undo
set undolevels=1000
set undoreload=10000

if &history < 1000
  set history=1000
endif
if &tabpagemax < 50
  set tabpagemax=50
endif
