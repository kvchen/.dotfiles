# Disable fish greeting
set fish_greeting ""

# Aliases
#alias vim="nvim"

# Set environment variables
#set -x NVIM_TUI_ENABLE_TRUE_COLOR 1

eval "bash ~/.bash/base16-eighties.dark.sh"

if test $TERM != "screen"
  tmux attach -t tmux; or tmux new -s tmux
end
