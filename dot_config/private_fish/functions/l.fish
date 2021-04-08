# Defined via `source`
function l --wraps='ls -l' --wraps='ls -l --icons' --description 'alias l ls -l --icons'
  ls -l --icons $argv; 
end
