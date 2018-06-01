source ~/.bash_prompt
# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=15000
HISTFILESIZE=125500
HISTIGNORE="&:ls:[bf]g:exit"
HISTTIMEFORMAT="%F %T "
PROMPT_COMMAND='history -a'
HISTCONTROL=ignoredups:ignorespace

alias bps='source ~/.bashrc'
alias bp='vi ~/.bashrc'
alias ss='source source.bash || source ../source.bash || source ../../source.bash'
alias cs='cat source.bash || cat ../source.bash || cat ../../source.bash'
