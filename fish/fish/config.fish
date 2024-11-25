wal -i ~/.background.jpg &>/dev/null
set fish_greeting

set PATH $PATH $HOME/Scripts $HOME/.local/bin $HOME/.cargo/bin
set XDG_CONFIG_HOME $HOME/.config
set XDG_CONFIG_DIRS $HOME/.config
set XDG_CURRENT_DESKTOP "dwm"

alias sdwm "startx /usr/local/bin/dwm"
alias untar "tar -xvf"
alias pinit "pwninit --template-path ~/Scripts/pwninittemplate.py"
