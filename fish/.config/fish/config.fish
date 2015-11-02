# Disable fish greeting
set fish_greeting ""

# Aliases
alias vim="nvim"

# Set environment variables
set -x NVIM_TUI_ENABLE_TRUE_COLOR 1

set -x GAE_SDK /usr/local/Cellar/app-engine-python/1.9.27/share/google-app-engine
set -gx PATH /usr/local/bin /usr/texbin $PATH

set -x DOCKER_HOST tcp://192.168.59.103:2376
set -x DOCKER_CERT_PATH /Users/kevinchen/.boot2docker/certs/boot2docker-vm
set -x DOCKER_TLS_VERIFY 1

eval "bash ~/.config/fish/base16-eighties.dark.sh"

#switch $TERM
#    case '*screen*'
#    case '*'
#        tmux attach -t tmux; or tmux new -s tmux
#end

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

