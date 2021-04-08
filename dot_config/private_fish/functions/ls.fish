# Defined via `source`
function ls --wraps=exa --wraps='exa --git' --wraps='exa --git --color-scale' --description 'alias ls exa --git --color-scale'
  exa --git --color-scale $argv; 
end
