# Defined in - @ line 1
function ssh --wraps=TERM=xterm-256color --wraps='TERM=xterm-256color ssh' --wraps='TERM=xterm-256color command ssh' --description 'alias ssh TERM=xterm-256color command ssh'
  TERM=xterm-256color command ssh $argv;
end
