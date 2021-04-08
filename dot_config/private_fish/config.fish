if status --is-login
    if systemctl -q is-active graphical.target;
        if test -z "$DISPLAY" -a "v$XDG_VTNR"  = "v1"
            exec startx -- -keeptty >~/.xorg.log 2>&1
        # systemd-run --user --scope --unit=wm startx
        end
    end
end

starship init fish | source
zoxide init fish | source

source ~/.asdf/asdf.fish

function set_working_directory
    pwd >$working_dir_folder
end

function del_working_directory
    rm $working_dir_folder
end

if test -e $working_dir_folder; and status --is-interactive;
    cd (cat $working_dir_folder)
end
