# Defined in - @ line 1
function windows --wraps='systemctl reboot --boot-loader-entry auto-windows' --description 'alias windows systemctl reboot --boot-loader-entry auto-windows'
  systemctl reboot --boot-loader-entry auto-windows $argv;
end
