" Load configuration modules.
function! Load(path)
  for file in split(glob('~/.config/nvim/config/' . a:path), '\n')
    execute 'source' file
  endfor
endfunction

call Load('*.vim')
call Load('core/*.vim')
call Load('plugins/*.vim')
call Load('scripts/*.vim')
call Load('keys/*.vim')
