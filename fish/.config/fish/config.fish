# Disable fish greeting

set fish_greeting ""


# Set environment variables

set -x NVIM_TUI_ENABLE_TRUE_COLOR 1

set -x GAE_SDK /usr/local/Cellar/app-engine-python/1.9.27/share/google-app-engine
set -gx PATH /usr/local/bin $PATH


# Aliases

#alias vim="nvim"
alias py="ptpython"


# Commands on startup

function cl_vi_key_bindings
    fish_vi_key_bindings
    bind -M insert \cl 'clear; commandline -f repaint'
    set -g __fish_vi_mode 1
end

set -g fish_key_bindings cl_vi_key_bindings

