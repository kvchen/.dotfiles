# Disable fish greeting

set fish_greeting ""
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths

# Set environment variables

set -x NVIM_TUI_ENABLE_TRUE_COLOR 1
set -gx PATH $HOME/.cargo/bin $PATH

# Aliases

alias vim="nvim"
alias dev='et -c "tmux -CC" -x $USER.sb.facebook.com:8080'
alias fixaudio='sudo killall coreaudiod'

