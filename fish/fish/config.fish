# Disable fish greeting
set fish_greeting ""

# Aliases
#alias vim="nvim"

# Set environment variables
#set -x NVIM_TUI_ENABLE_TRUE_COLOR 1

eval "bash ~/.bash/base16-eighties.dark.sh"

set -gx PATH /usr/local/bin /usr/texbin $PATH

set -x DOCKER_HOST tcp://192.168.59.103:2376
set -x DOCKER_CERT_PATH /Users/kevinchen/.boot2docker/certs/boot2docker-vm
set -x DOCKER_TLS_VERIFY 1


switch $TERM
    case '*screen*'
    case '*'
        tmux attach -t tmux; or tmux new -s tmux
end

