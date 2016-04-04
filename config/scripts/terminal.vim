" termial
function! Openterm()
  execute 'new'
  execute termopen("cd " . getcwd() . " && " . $SHELL)
  execute 'startinsert'
endfunction

