# Disable fish greeting

set fish_greeting ""


# Set environment variables

set -x NVIM_TUI_ENABLE_TRUE_COLOR 1

set -x GAE_SDK /usr/local/Cellar/app-engine-python/1.9.27/share/google-app-engine
set -gx PATH /usr/local/bin /Library/TeX/texbin $PATH
set -gx PATH /Users/kevinchen/anaconda/bin $PATH
set -gx MAGICK_HOME /usr/local/Cellar/imagemagick/6.9.7-2

set -gx CLASSPATH /usr/local/lib/antlr-4.6-complete.jar $CLASSPATH
set -gx CLASSPATH . $CLASSPATH


# Aliases

alias vim="nvim"
alias py="ptpython"

alias antlr4='java -Xmx500M -cp "/usr/local/lib/antlr-4.5.3-complete.jar:$CLASSPATH" org.antlr.v4.Tool'
alias grun='java org.antlr.v4.gui.TestRig'

